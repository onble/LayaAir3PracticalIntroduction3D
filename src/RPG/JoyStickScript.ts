import { TimScript } from "./TimScript";

const { regClass, property } = Laya;

@regClass()
export class JoyStickScript extends Laya.Script {
    declare owner: Laya.Sprite;

    @property({ type: Laya.Sprite3D, tips: "Tim" })
    public target: Laya.Sprite3D;
    timSP: TimScript;

    JoyStick: Laya.Button;

    //组件被激活后执行，此时所有节点和组件均已创建完毕，此方法只执行一次
    //onAwake(): void {}

    //组件被启用后执行，例如节点被添加到舞台后
    onEnable(): void {
        this.JoyStick = this.owner.getChildByName("JoyStick") as Laya.Button;
        this.owner.visible = false;
        this.timSP = this.target.getComponent(TimScript);
    }

    // 更新摇杆位置
    getCenter() {
        this.owner.x = Laya.stage.mouseX;
        this.owner.y = Laya.stage.mouseY;
        this.JoyStick.x = 0;
        this.JoyStick.y = 0;
        this.owner.visible = true;
    }

    hideJoystick() {
        this.owner.visible = false;
        // 隐藏摇杆的时候就不让角色移动了
        this.timSP.getMove(false);
    }

    moveJoystick() {
        let v3 = new Laya.Vector3(
            Laya.stage.mouseX - this.owner.x,
            0,
            Laya.stage.mouseY - this.owner.y
        );
        let length = v3.length();
        if (length > 150) length = 150;
        let forwardVector = new Laya.Vector3();
        Laya.Vector3.normalize(v3, forwardVector);

        this.JoyStick.x = forwardVector.x * length;
        this.JoyStick.y = forwardVector.z * length;

        // 坐标系反向
        let forward2Vector = new Laya.Vector3(
            forwardVector.x,
            0,
            forwardVector.z * -1
        );

        let upVector = new Laya.Vector3();
        if (this.target !== null) {
            this.target.transform.getUp(upVector);
        }

        let eyePosition = this.target.transform.position;
        let targetPosition = new Laya.Vector3();
        Laya.Vector3.add(eyePosition, forward2Vector, targetPosition);

        let aim_Quaternion = new Laya.Quaternion();
        Laya.Quaternion.lookAt(
            eyePosition,
            targetPosition,
            upVector,
            aim_Quaternion
        );
        this.target.transform.rotation = aim_Quaternion;
        this.timSP.getMove(true);
    }

    //组件被禁用时执行，例如从节点从舞台移除后
    //onDisable(): void {}

    //第一次执行update之前执行，只会执行一次
    //onStart(): void {}

    //手动调用节点销毁时执行
    //onDestroy(): void {}

    //每帧更新时执行，尽量不要在这里写大循环逻辑或者使用getComponent方法
    //onUpdate(): void {}

    //每帧更新时执行，在update之后执行，尽量不要在这里写大循环逻辑或者使用getComponent方法
    //onLateUpdate(): void {}

    //鼠标点击后执行。与交互相关的还有onMouseDown等十多个函数，具体请参阅文档。
    //onMouseClick(): void {}
}
