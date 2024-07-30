const { regClass, property } = Laya;

@regClass()
export class SceneLoadingScript extends Laya.Script {
    declare owner: Laya.Sprite;
    loadingBar: Laya.ProgressBar;

    //组件被激活后执行，此时所有节点和组件均已创建完毕，此方法只执行一次
    //onAwake(): void {}

    //组件被启用后执行，例如节点被添加到舞台后
    onEnable(): void {
        this.loadingBar = this.owner.getChildByName(
            "loadingBar"
        ) as Laya.ProgressBar;
        this.loadingBar.value = 0;

        // 加载资源的路径
        let path: any[] = [
            {
                url: "resources/asserts3d/Actors/Tim/Attack01_SwordAndShiled.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/Actors/Tim/Attack02_SwordAndShiled.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/Actors/Tim/Attack04_Spinning_SwordAndShield.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/Actors/Tim/Attack03_SwordAndShiled.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/Actors/Tim/Idle_Battle_SwordAndShiled.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            "resources/asserts3d/Actors/Tim/Emission.png",
            "resources/asserts3d/Actors/Tim/MetallicSmoothness.png",
            "resources/asserts3d/Actors/Tim/juese.png",
            "resources/asserts3d/Actors/Tim/juese.lmat",
            {
                url: "resources/asserts3d/Actors/Tim/MoveFWD_Battle_InPlace_SwordAndShield.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            "resources/asserts3d/Actors/Tim/role.controller",
            {
                url: "resources/asserts3d/Actors/Tim/OHS06PBR.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/Actors/Tim/Shield08PBR.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            "resources/asserts3d/boxQuestion/Conventional/Assets/box-box.lm",
            "resources/asserts3d/boxQuestion/Conventional/Assets/CylinderPiece-CylinderPiece.lm",
            "resources/asserts3d/boxQuestion/Conventional/Assets/Materials/boxQuestion.lmat",
            "resources/asserts3d/boxQuestion/Conventional/Assets/Materials/jetQuestion.lmat",
            "resources/asserts3d/boxQuestion/Conventional/Assets/Textures/RampWhiteFlame_PNG.png",
            "resources/asserts3d/changjing/changjing.lmat",
            "resources/asserts3d/boxQuestion/Conventional/Assets/Textures/boxQuestion.png",
            {
                url: "resources/asserts3d/changjing/fangzi/rpgpp_lt_building_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/fangzi/rpgpp_lt_building_02.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            "resources/asserts3d/boxQuestion/Conventional/boxQuestion.lh",
            "resources/asserts3d/changjing/changjing.png",
            {
                url: "resources/asserts3d/changjing/fangzi/rpgpp_lt_building_03.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            "resources/asserts3d/changjing/prefab/Attack01_SwordAndShiled.lh",
            {
                url: "resources/asserts3d/changjing/fangzi/rpgpp_lt_building_05.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/rpgpp_lt_banner_01a.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            "resources/asserts3d/changjing/prefab/play.lh",
            "resources/asserts3d/changjing/prefab/scene.lh",
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_bush_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_cloud_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_cloud_02.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_flower_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            "resources/asserts3d/changjing/rpgpp_lt_sky_a.png",
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_flower_02.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_grass_small_01a.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_flower_03.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_hill_small_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_grass_small_01b.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_hill_small_02.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_mountain_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_plant_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_rocks_tiny_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_rock_02.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_plant_02.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_rock_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_rock_03.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_rock_small_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_terrain_grass_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_rock_small_02.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_terrain_grass_02.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_sky_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_terrain_path_01a.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_terrain_path_01b.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_tree_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_terrain_sand_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_tree_02.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/shu/rpgpp_lt_tree_pine_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_banner_01a.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            "resources/asserts3d/changjing/sky.lmat",
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_banner_01b.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_bathtub_wood_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_barrel_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_bench_wood_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_bird_house_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_bowl_metal_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_box_wood_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_bucket_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_chair_01a.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_broom_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_hanger_clothes_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_chair_01b.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_hanger_wood_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_ladder_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_log_wood_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_rake_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_package_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_sack_open_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_sack_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_shield_wall_01a.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_shield_wall_01b.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_jug_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_table_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_trough_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_vase_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_wagon_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_vase_02.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_wood_path_01a.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_wood_path_01b.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            "resources/asserts3d/Effects/materials/Material_flash.lmat",
            {
                url: "resources/asserts3d/changjing/wupin/rpgpp_lt_well_01.fbx",
                type: Laya.Loader.HIERARCHY,
            },
            "resources/asserts3d/Effects/materials/Material_star.lmat",
            "resources/asserts3d/Effects/textures/start.png",
            "resources/asserts3d/Effects/textures/ring.png",
        ];

        Laya.loader
            .load(
                path,
                null,
                Laya.Handler.create(this, this.onLoading, null, false)
            )
            .then((result) => {
                Laya.Scene.open("resources/Scenes/Scene_Start.ls");
            });
    }
    /**
     * 加载时侦听
     */
    onLoading(progress: number) {
        this.loadingBar.value = progress;
        console.log("[加载进度]", progress);
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
