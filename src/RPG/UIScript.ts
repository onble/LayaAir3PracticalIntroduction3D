import { JoyStickScript } from "./JoyStickScript";
import { TimScript } from "./TimScript";

const { regClass, property } = Laya;

@regClass()
export class UIScript extends Laya.Script {
    declare owner: Laya.Sprite;
    joystickSp: JoyStickScript;
    timSP: TimScript;

    //组件被激活后执行，此时所有节点和组件均已创建完毕，此方法只执行一次
    //onAwake(): void {}

    //组件被启用后执行，例如节点被添加到舞台后
    onEnable(): void {
        this.joyLayerController();
        this.keyboardInput();

        const btnAttack01 = this.owner.getChildByName("btnAttack01");
        btnAttack01.on(Laya.Event.CLICK, (e: Laya.Event) => {
            e.stopPropagation();
            this.timSP.attack01();
        });
        const btnAttack02 = this.owner.getChildByName("btnAttack02");
        btnAttack02.on(Laya.Event.CLICK, (e: Laya.Event) => {
            e.stopPropagation();
            this.timSP.attack02();
        });
        const btnCamera = this.owner.getChildByName("btnCamera");
        btnCamera.on(Laya.Event.CLICK, (e: Laya.Event) => {
            e.stopPropagation();
            Laya.stage.event(Laya.Event.MESSAGE, { type: "ChangeCamera" });
        });
        const btnExit = this.owner.getChildByName("btnExit");
        btnExit.on(Laya.Event.CLICK, () => {
            console.log("btnExit");
            Laya.Scene.open("resources/Scenes/Scene_Start.ls", true);
        });
    }
    /** 摇杆控制 */
    joyLayerController() {
        let action = false;

        let joyLayer = this.owner.getChildByName("joyLayer") as Laya.Box;
        joyLayer.width = Laya.stage.width - 320;
        joyLayer.height = Laya.stage.height;

        let joystick = this.owner.getChildByName("JoyStick") as Laya.Box;
        this.joystickSp = joystick.getComponent(
            JoyStickScript
        ) as JoyStickScript;
        // 获得Tim的角色控制脚本
        this.timSP = this.joystickSp.target.getComponent(TimScript);

        joyLayer.on(Laya.Event.MOUSE_DOWN, (e: Laya.Event) => {
            e.stopPropagation();
            this.joystickSp.getCenter();
            action = true;
        });

        joyLayer.on(Laya.Event.MOUSE_UP, (e: Laya.Event) => {
            e.stopPropagation();
            this.joystickSp.hideJoystick();
            action = false;
        });

        joyLayer.on(Laya.Event.MOUSE_OUT, (e: Laya.Event) => {
            e.stopPropagation();
            this.joystickSp.hideJoystick();
            action = false;
        });

        joyLayer.on(Laya.Event.MOUSE_MOVE, (e: Laya.Event) => {
            e.stopPropagation();
            if (action === false) return;
            this.joystickSp.moveJoystick();
        });
    }

    /** 键盘控制
     * W 87 | S 83 | A 65 | D 68
     */
    keyboardInput() {
        Laya.stage.on(Laya.Event.KEY_DOWN, this, (e: Laya.Event) => {
            console.log("[KEY_DOWN]", e.keyCode);
            switch (e.keyCode) {
                case 87:
                    this.getForward(180);
                    break;
                case 83:
                    this.getForward(0);
                    break;
                case 65:
                    this.getForward(-90);
                    break;
                case 68:
                    this.getForward(90);
                    break;
            }
        });
        Laya.stage.on(Laya.Event.KEY_UP, this, (e: Laya.Event) => {
            console.log("[KEY_UP]", e.keyCode);
            switch (e.keyCode) {
                case 87:
                    this.getStop();
                    break;
                case 83:
                    this.getStop();
                    break;
                case 65:
                    this.getStop();
                    break;
                case 68:
                    this.getStop();
                    break;
            }
        });
    }

    /** 获取前进 */
    getForward(EulerY: number) {
        this.timSP.owner.transform.localRotationEulerY = EulerY;
        this.timSP.getMove(true);
    }
    /** 获取停止 */
    getStop() {
        this.timSP.getMove(false);
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
