const { regClass, property } = Laya;

@regClass()
export class CameraWanderScript extends Laya.Script {
    declare owner: Laya.Sprite3D;
    // 判断鼠标是否按下
    isMouseDown: boolean = false;
    // 记录鼠标的位置
    lastMouseX: number = 0;
    lastMouseY: number = 0;

    // 固定摄像机的高度
    aimY: number = 2.5;
    // 摄像机移动的目标位置
    aimPosition: Laya.Vector3;
    /** 移动方向向量 */
    direction: Laya.Vector3 = new Laya.Vector3(0, 0, 0);
    speed: number = 4;
    /**
     * 记录鼠标按下的状态
     */
    getMouseDown() {
        this.isMouseDown = true;
        this.lastMouseX = Laya.stage.mouseX;
        this.lastMouseY = Laya.stage.mouseY;
    }
    /**
     * 当鼠标移动的时候更新摄像机旋转角度
     */
    public getMouseMove() {
        const offsetX: number = (Laya.stage.mouseX - this.lastMouseX) * 0.1;
        this.owner.transform.rotate(
            new Laya.Vector3(0, offsetX, 0),
            true,
            false
        );
        this.lastMouseX = Laya.stage.mouseX;
        this.lastMouseY = Laya.stage.mouseY;
    }
    /** 当鼠标抬起的时候更改鼠标的状态 */
    public getMouseUp() {
        this.isMouseDown = false;
    }
    /** 获取目标位置 */
    getAim(position: Laya.Vector3) {
        this.aimPosition = new Laya.Vector3(position.x, this.aimY, position.z);
        let subtract = new Laya.Vector3();

        Laya.Vector3.subtract(
            this.aimPosition,
            this.owner.transform.position,
            subtract
        );
        Laya.Vector3.normalize(subtract, this.direction);
    }

    //组件被激活后执行，此时所有节点和组件均已创建完毕，此方法只执行一次
    //onAwake(): void {}

    //组件被启用后执行，例如节点被添加到舞台后
    onEnable(): void {
        this.aimPosition = this.owner.transform.position;
    }

    //组件被禁用时执行，例如从节点从舞台移除后
    //onDisable(): void {}

    //第一次执行update之前执行，只会执行一次
    //onStart(): void {}

    //手动调用节点销毁时执行
    //onDestroy(): void {}

    //每帧更新时执行，尽量不要在这里写大循环逻辑或者使用getComponent方法
    onUpdate(): void {
        if (this.aimPosition === this.owner.transform.position) return;
        let d2 = Laya.Vector3.distanceSquared(
            this.owner.transform.position,
            this.aimPosition
        );
        if (d2 <= 0.01) {
            this.owner.transform.position = this.aimPosition;
        } else {
            let translation = new Laya.Vector3();
            Laya.Vector3.scale(
                this.direction,
                (Laya.timer.delta * this.speed) / 1000,
                translation
            );
            this.owner.transform.translate(translation, false);
        }
    }

    //每帧更新时执行，在update之后执行，尽量不要在这里写大循环逻辑或者使用getComponent方法
    //onLateUpdate(): void {}

    //鼠标点击后执行。与交互相关的还有onMouseDown等十多个函数，具体请参阅文档。
    //onMouseClick(): void {}
}
