const { regClass, property } = Laya;

@regClass()
export class TimScript extends Laya.Script {
    declare owner: Laya.Sprite3D;

    animator: Laya.Animator;
    station: string = "Idel";
    //组件被激活后执行，此时所有节点和组件均已创建完毕，此方法只执行一次
    // onAwake(): void {}
    //组件被启用后执行，例如节点被添加到舞台后
    onEnable(): void {
        this.animator = this.owner.getComponent(Laya.Animator) as Laya.Animator;
        // 播放融合动作
        this.animator.crossFade("Idel", 0.1);
        this.station = "Idel";

        Laya.timer.once(3000, this, () => {
            this.attack02();
        });
    }

    /** 攻击动作1 */
    attack01() {
        this.station = "Attack";
        this.animator.crossFade("Attack02", 0.1);
    }
    // NOTE:这下面的函数名会自动和动画中定义的事件名进行绑定
    /** 直接攻击 - 发射 */
    attackDirect() {
        console.log("直接攻击 - 发射");
    }
    /** 直接攻击 - 结束 */
    attackDirectOver() {
        console.log("直接攻击 - 结束");
        this.station = "Idel";
        this.animator.crossFade("Idel", 0.1);
    }
    /** 攻击动作2 */
    attack02() {
        this.station = "Attack";
        this.animator.crossFade("Attack04", 0.1);
    }
    /** 攻击2 - 发射 */
    attackMissile() {
        console.log("攻击2 - 发射");
    }
    /** 攻击2 - 结束 */
    attackMissileOver() {
        console.log("攻击2 - 结束");
        this.station = "Idel";
        this.animator.crossFade("Idel", 0.1);
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
