import { CameraWanderScript } from "./CameraWanderScript";
import { DialogInfoScript } from "./DialogInfoScript";

const { regClass, property } = Laya;

@regClass()
export class SceneWanderScript extends Laya.Script {
    declare owner: Laya.Scene3D;

    camera: Laya.Camera;
    cameraSp: CameraWanderScript;

    // 创建射线
    ray: Laya.Ray;
    // 接收射线碰撞的结果
    outHitResult: Laya.HitResult;
    flash: Laya.Sprite3D;

    //组件被激活后执行，此时所有节点和组件均已创建完毕，此方法只执行一次
    //onAwake(): void {}

    //组件被启用后执行，例如节点被添加到舞台后
    onEnable(): void {
        this.camera = this.owner.getChildByName("Main Camera") as Laya.Camera;
        this.cameraSp = this.camera.getComponent(CameraWanderScript);

        // 进行射线的初始化 初始化的时候都设置成0就可以，等使用的时候再改
        this.ray = new Laya.Ray(
            new Laya.Vector3(0, 0, 0),
            new Laya.Vector3(0, 0, 0)
        );
        this.outHitResult = new Laya.HitResult();

        // 实现闪光预制体的加载
        let url = "resources/Prefabs/eff_flash.lh";
        Laya.Sprite3D.load(
            url,
            Laya.Handler.create(
                null,
                (sp: any) => {
                    if (sp !== "undefined") this.flash = sp;
                },
                null,
                false
            )
        );
    }
    // 下面对事件进行转发
    onMouseDown(evt: Laya.Event): void {
        this.cameraSp.getMouseDown();
    }
    onMouseDrag(evt: Laya.Event): void {
        this.cameraSp.getMouseMove();
    }
    onMouseDragEnd(evt: Laya.Event): void {
        this.cameraSp.getMouseUp();
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
    onMouseClick(): void {
        const point = new Laya.Vector2(Laya.stage.mouseX, Laya.stage.mouseY);
        // 产生射线
        this.camera.viewportPointToRay(point, this.ray);
        // 拿到射线碰撞的物体 physicsSimulation必须再Scene3D身上才有
        this.owner.physicsSimulation.rayCast(this.ray, this.outHitResult);
        // 如果碰撞到物体
        if (this.outHitResult.succeeded) {
            // 删除碰撞到的物体
            console.log("碰撞到物体!!", this.outHitResult.collider.owner.name);

            let hitPosition = (
                this.outHitResult.collider.owner as Laya.Sprite3D
            ).transform.position;

            let aimName = this.outHitResult.collider.owner.name;
            // 检测点击的是不是路标
            if (aimName.includes("signpost")) {
                let flash = this.flash.clone();
                let position = new Laya.Vector3(
                    hitPosition.x,
                    1,
                    hitPosition.z
                );
                (flash as Laya.Sprite3D).transform.position = position;
                this.owner.addChild(flash);
                this.cameraSp.getAim(hitPosition);
            }
            if (aimName.includes("boxQuestion")) {
                // 打开对话框是一个异步操作，执行完之后再进行数据渲染
                Laya.Scene.open(
                    "resources/Prefabs2d/DialogInfo.lh",
                    false
                ).then((res) => {
                    let dialogInfoSp = res.getComponent(DialogInfoScript);

                    let info = this.getInfo(aimName);
                    dialogInfoSp.getInfo(info);
                });
            }
        }
    }

    getInfo(aimName: string) {
        let str = "";
        switch (aimName) {
            case "boxQuestion_01":
                str =
                    "小木屋1号\n\n\n房型：单人房\n\n标价：168元/日\n\n状态：入住";
                break;
            case "boxQuestion_02":
                str =
                    "小木屋2号\n\n\n房型：标准房\n\n标价：268元/日\n\n状态：空闲";
                break;
            case "boxQuestion_03":
                str =
                    "小木屋3号\n\n\n房型：商务大床房\n\n标价：368元/日\n\n状态：入住";
                break;
            case "boxQuestion_04":
                str =
                    "小木屋4号\n\n\n房型：豪华大床房\n\n标价：468元/日\n\n状态：空闲";
                break;
            case "boxQuestion_05":
                str =
                    "小木屋5号\n\n\n房型：豪华大床房\n\n标价：468元/日\n\n状态：空闲";
                break;
            default:
                str = "小木屋\n\n房型：仓库\n标价：200元/日\n状态：空闲";
                break;
        }
        return str;
    }
}
