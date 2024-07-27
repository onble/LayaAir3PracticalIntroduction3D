const { regClass, property } = Laya;

@regClass()
export class BoxQuestionProScript extends Laya.Script {
    declare owner: Laya.Sprite3D;

    box: Laya.Sprite3D;
    /** 是否希望旋转 */
    widhTurn: boolean = false;

    //组件被激活后执行，此时所有节点和组件均已创建完毕，此方法只执行一次
    onAwake(): void {
        this.box = this.owner.getChildByName("box") as Laya.Sprite3D;
        // 将Sprite3D对象打印出来看一下
        const Sprite3D = this.owner.getChildByName("Sprite3D") as Laya.Sprite3D;
        console.log("[Sprite3D]", Sprite3D);
        // 获得目标组件
        const UI3D = Sprite3D.getComponent(Laya.UI3D);
        console.log("[UI3D]", UI3D);

        const sprite = UI3D.sprite;
        console.log("[sprite]", sprite.numChildren);

        const hpBar = sprite.getChildByName("ProgressBar") as Laya.ProgressBar;
        const btn = sprite.getChildByName("Button") as Laya.Button;
        hpBar.value = 0;
        btn.on(Laya.Event.CLICK, () => {
            hpBar.value += 0.1;
            if (hpBar.value === 1) {
                hpBar.value = 0;
            }
            this.widhTurn = !this.widhTurn;
        });
    }

    //组件被启用后执行，例如节点被添加到舞台后
    onEnable(): void {}

    //组件被禁用时执行，例如从节点从舞台移除后
    //onDisable(): void {}

    //第一次执行update之前执行，只会执行一次
    //onStart(): void {}

    //手动调用节点销毁时执行
    //onDestroy(): void {}

    //每帧更新时执行，尽量不要在这里写大循环逻辑或者使用getComponent方法
    onUpdate(): void {
        // 只有希望旋转的时候才旋转
        if (this.widhTurn === true) {
            let rotation = new Laya.Vector3(0, 0, Laya.timer.delta * 0.1);
            this.box.transform.rotate(rotation, true, false);
        }
    }

    //每帧更新时执行，在update之后执行，尽量不要在这里写大循环逻辑或者使用getComponent方法
    //onLateUpdate(): void {}

    //鼠标点击后执行。与交互相关的还有onMouseDown等十多个函数，具体请参阅文档。
    //onMouseClick(): void {}
}
