const { regClass, property } = Laya;
const Fellow = 0;
const Bullet = 1;
const Missile = 2;

@regClass()
export class SwordScript extends Laya.Script {
    declare owner: Laya.Sprite3D;

    @property({ type: Laya.Sprite3D, tips: "人物预制体" })
    public tim: Laya.Sprite3D;

    @property({ type: Laya.Sprite3D, tips: "盾牌预制体" })
    public shield: Laya.Sprite3D;

    /** 跟随移动时的高度 */
    swordY: number = 2.5;
    /** 动作类型 */
    actionType: number = Fellow;
    /** 飞行速度 */
    speed: number = 10;
    /** 飞行状态 - 不能被干扰 */
    flying: boolean = false;
    /** 飞行时限 */
    flyingCount: number = 0;
    /** 导弹模式下的制高点 */
    commandingPoint: Laya.Vector3;
    /** 越过制高点 */
    CPointPassed: boolean = false;
    /** 转弯速度 */
    rotationSpeed = 0.36; // 每秒360度

    //组件被激活后执行，此时所有节点和组件均已创建完毕，此方法只执行一次
    //onAwake(): void {}

    //组件被启用后执行，例如节点被添加到舞台后
    //onEnable(): void {}

    //组件被禁用时执行，例如从节点从舞台移除后
    //onDisable(): void {}

    //第一次执行update之前执行，只会执行一次
    //onStart(): void {}

    //手动调用节点销毁时执行
    //onDestroy(): void {}

    //每帧更新时执行，尽量不要在这里写大循环逻辑或者使用getComponent方法
    onUpdate(): void {
        switch (this.actionType) {
            case Fellow:
                {
                    this.asFellow();
                }
                break;
            case Bullet:
                {
                    this.asBullet();
                }
                break;
            case Missile:
                {
                    this.asMissile();
                }
                break;
        }
        /** 飞行6秒未集中则返回 */
        if (this.flying === true) {
            this.flyingCount += Laya.timer.delta;
            if (this.flyingCount >= 3000) {
                this.flyingCount = 0;
                this.reatSword();
            }
        }
    }
    asFellow() {
        // 让箭的朝向跟随人物的朝向
        this.owner.transform.rotation = this.tim.transform.rotation;
        this.owner.transform.localPositionX = this.tim.transform.localPositionX;
        this.owner.transform.localPositionZ = this.tim.transform.localPositionZ;
    }
    asBullet() {}
    asMissile() {
        if (this.flying === false) return;
        let targetPosition;
        if (this.CPointPassed === false) {
            // 如果剑还没有通过制高点，箭的目标就是制高点
            targetPosition = this.commandingPoint;
        } else {
            // 剑到达制高点之后目标就是盾牌
            targetPosition = this.shield.transform.position;
        }

        // 获取向前向量
        let forward = new Laya.Vector3();
        this.owner.transform.getForward(forward);

        let forward_normalize = new Laya.Vector3();
        Laya.Vector3.normalize(forward, forward_normalize);

        let forward_scale = new Laya.Vector3();
        Laya.Vector3.scale(
            forward_normalize,
            (-1 * this.speed * Laya.timer.delta) / 1000,
            forward_scale
        );
        this.owner.transform.translate(forward_scale, false);

        let distance = Laya.Vector3.distanceSquared(
            targetPosition,
            this.owner.transform.position
        );
        if (distance < 0.04) {
            if (this.CPointPassed === false) {
                this.CPointPassed = true;
            }
        }

        // 自动转向

        // 获取向上向量
        let upVector = new Laya.Vector3();
        this.owner.transform.getUp(upVector);

        let aim_Quaternion = new Laya.Quaternion();
        // 因为坐标系是右手的，因此要获取的是反向的lookat
        Laya.Quaternion.lookAt(
            targetPosition,
            this.owner.transform.position,
            upVector,
            aim_Quaternion
        );
        aim_Quaternion.w *= -1;

        // 计算当前方向于目标方向的角度差
        let dot = Laya.Quaternion.dot(
            aim_Quaternion,
            this.owner.transform.rotation
        );
        if (dot > 0.995) dot = 1;
        if (dot < -0.995) dot = -1;
        let angle = (Math.acos(dot) * 180) / Math.PI;
        let angle_delta = Laya.timer.delta * this.rotationSpeed;

        let t = 0;
        if (angle == 0) t = 1;
        else t = angle_delta / angle;

        // 角度小于瞬间转动量，直接对准目标
        if (angle <= angle_delta) {
            t = 1;
        }

        let slerp_Quaternion = new Laya.Quaternion();
        Laya.Quaternion.slerp(
            this.owner.transform.rotation,
            aim_Quaternion,
            t,
            slerp_Quaternion
        );
        this.owner.transform.rotation = slerp_Quaternion;
    }
    /** 导弹准备 */
    missileReady() {
        // 让导弹竖起来
        this.actionType = Missile;
        this.owner.transform.rotate(new Laya.Vector3(-90, 0, 0), true, false);
        this.flying = false;
        this.CPointPassed = false;
        this.commandingPoint = new Laya.Vector3();
        Laya.Vector3.add(
            this.owner.transform.position,
            new Laya.Vector3(0, 4, 0),
            this.commandingPoint
        );
    }
    /** 导弹发射 */
    missileSend() {
        this.flying = true;
    }
    /** sword复位 */
    reatSword() {
        this.actionType = Fellow;
        this.owner.transform.localPositionY = this.swordY;
        this.flying = false;
        this.flyingCount = 0;
    }
    onTriggerEnter(
        other: Laya.PhysicsColliderComponent | Laya.ColliderBase
    ): void {
        console.log("[onTriggerEnter]", other);
        if (other.owner.name === "shield") {
            this.reatSword();
        }
    }

    //每帧更新时执行，在update之后执行，尽量不要在这里写大循环逻辑或者使用getComponent方法
    //onLateUpdate(): void {}

    //鼠标点击后执行。与交互相关的还有onMouseDown等十多个函数，具体请参阅文档。
    //onMouseClick(): void {}
}
