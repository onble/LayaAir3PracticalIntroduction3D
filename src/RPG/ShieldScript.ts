const { regClass, property } = Laya;

@regClass()
export class ShieldScript extends Laya.Script {
    declare owner: Laya.Sprite3D;

    @property({ type: Laya.Prefab, tips: "闪光预制体" })
    public flashPrefab: Laya.Prefab;

    speed: number = 2;
    timeCount: number = 0;

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
        let forwardVector = new Laya.Vector3();
        // 获得盾牌的方向向量
        this.owner.transform.getForward(forwardVector);
        let translation = new Laya.Vector3();
        // 计算移动的向量值
        Laya.Vector3.scale(
            forwardVector,
            (-1 * Laya.timer.delta * this.speed) / 1000,
            translation
        );
        this.owner.transform.translate(translation, false);

        // 5000毫秒后武器调头，重新计时
        this.timeCount += Laya.timer.delta;
        if (this.timeCount > 5000) {
            this.timeCount = 0;
            this.owner.transform.rotate(
                new Laya.Vector3(0, 180, 0),
                false,
                false
            );
        }
    }

    onTriggerEnter(): void {
        let flash = Laya.Pool.getItemByCreateFun(
            "flash",
            this.flashPrefab.create,
            this.flashPrefab
        ) as Laya.Sprite3D;
        this.owner.addChild(flash);
    }

    //每帧更新时执行，在update之后执行，尽量不要在这里写大循环逻辑或者使用getComponent方法
    //onLateUpdate(): void {}

    //鼠标点击后执行。与交互相关的还有onMouseDown等十多个函数，具体请参阅文档。
    //onMouseClick(): void {}
}
