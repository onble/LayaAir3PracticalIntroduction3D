const { regClass, property } = Laya;

@regClass()
export class CameraWanderScript extends Laya.Script {
    declare owner: Laya.Sprite3D;
    // 判断鼠标是否按下
    isMouseDown: boolean = false;
    // 记录鼠标的位置
    lastMouseX: number = 0;
    lastMouseY: number = 0;
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
    //onUpdate(): void {}

    //每帧更新时执行，在update之后执行，尽量不要在这里写大循环逻辑或者使用getComponent方法
    //onLateUpdate(): void {}

    //鼠标点击后执行。与交互相关的还有onMouseDown等十多个函数，具体请参阅文档。
    //onMouseClick(): void {}
}
