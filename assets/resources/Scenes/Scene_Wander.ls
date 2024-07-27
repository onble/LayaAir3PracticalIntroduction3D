{
  "_$ver": 1,
  "_$id": "zrd2f2gc",
  "_$type": "Scene",
  "left": 0,
  "right": 0,
  "top": 0,
  "bottom": 0,
  "name": "Scene2D",
  "_$child": [
    {
      "_$id": "n9gjxcltvl",
      "_$type": "Scene3D",
      "name": "Scene3D",
      "skyRenderer": {
        "meshType": "dome",
        "material": {
          "_$uuid": "793cffc6-730a-4756-a658-efe98c230292",
          "_$type": "Material"
        }
      },
      "ambientColor": {
        "_$type": "Color",
        "r": 0.424308,
        "g": 0.4578516,
        "b": 0.5294118
      },
      "fogStart": 0,
      "fogEnd": 300,
      "fogDensity": 0.01,
      "fogColor": {
        "_$type": "Color",
        "r": 0.5,
        "g": 0.5,
        "b": 0.5
      },
      "lightmaps": [],
      "componentElementDatasMap": {
        "_$type": "Record"
      },
      "_$comp": [
        {
          "_$type": "44ce7b6a-d214-43ec-9bb1-cd19cca46e07",
          "scriptPath": "../src/wander/SceneWanderScript.ts"
        }
      ],
      "_$child": [
        {
          "_$id": "6jx8h8bvc6",
          "_$type": "Camera",
          "name": "Main Camera",
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 15.5,
              "y": 2.5,
              "z": -0.6
            },
            "localRotation": {
              "_$type": "Quaternion",
              "y": 0.9961946980917455,
              "w": 0.08715574274765814
            }
          },
          "orthographicVerticalSize": 10,
          "fieldOfView": 60,
          "nearPlane": 0.3,
          "farPlane": 1000,
          "clearFlag": 1,
          "clearColor": {
            "_$type": "Color",
            "r": 0.3921,
            "g": 0.5843,
            "b": 0.9294
          },
          "cullingMask": 2147483647,
          "normalizedViewport": {
            "_$type": "Viewport",
            "width": 1,
            "height": 1
          },
          "depthTextureFormat": 35,
          "_$comp": [
            {
              "_$type": "f67871c0-e201-4277-8b62-11b61deb0386",
              "scriptPath": "../src/wander/CameraWanderScript.ts"
            }
          ]
        },
        {
          "_$id": "6ni3p096l5",
          "_$type": "Sprite3D",
          "name": "Direction Light",
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 5,
              "y": 5,
              "z": 5
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": -0.40821789367673483,
              "y": 0.23456971600980447,
              "z": 0.109381654946615,
              "w": 0.875426098065593
            }
          },
          "_$comp": [
            {
              "_$type": "DirectionLightCom",
              "color": {
                "_$type": "Color",
                "r": 0.6,
                "g": 0.6,
                "b": 0.6
              },
              "intensity": 1,
              "lightmapBakedType": 1,
              "shadowStrength": 1,
              "shadowDistance": 50,
              "shadowDepthBias": 1,
              "shadowNormalBias": 1,
              "shadowNearPlane": 0.1,
              "strength": null,
              "angle": null,
              "maxBounces": null
            }
          ]
        },
        {
          "_$id": "jw1dfudh",
          "_$prefab": "4588e9a9-933f-450c-9f7b-f61b046e617d",
          "name": "scene1",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 0,
              "y": 0,
              "z": 0
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": 0,
              "y": 0,
              "z": 0,
              "w": 1
            }
          },
          "_$child": [
            {
              "_$override": "psdudr50",
              "active": true
            },
            {
              "_$override": "kfz2uocu",
              "active": true
            },
            {
              "_$override": "x90wvs0h",
              "active": true
            },
            {
              "_$override": "yf4s9zu5",
              "active": true
            }
          ]
        },
        {
          "_$id": "rtouhy7x",
          "_$prefab": "411f379a-2e4e-4d91-bb27-a7208d207cb3",
          "name": "eff_star",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 9.33211,
              "y": 0,
              "z": 5.09107
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": -0.7071067811865475,
              "y": 0,
              "z": 0,
              "w": 0.7071067811865476
            }
          }
        },
        {
          "_$id": "v9x7hmed",
          "_$prefab": "6bca5825-0191-4f2b-a3e7-fb8dfc6105e6",
          "name": "signpost_01",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 6.77,
              "y": 0.5,
              "z": 4.84999
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": -0.7071067811865475,
              "y": 0,
              "z": 0,
              "w": 0.7071067811865476
            }
          }
        },
        {
          "_$id": "n2dozqol",
          "_$prefab": "6bca5825-0191-4f2b-a3e7-fb8dfc6105e6",
          "name": "signpost_02",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 8.5,
              "y": 0.5,
              "z": -0.62
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": -0.7071067811865475,
              "y": 0,
              "z": 0,
              "w": 0.7071067811865476
            },
            "localScale": {
              "_$type": "Vector3",
              "x": 0.5,
              "y": 0.5,
              "z": 1
            }
          }
        },
        {
          "_$id": "6u4ex1e1",
          "_$prefab": "6bca5825-0191-4f2b-a3e7-fb8dfc6105e6",
          "name": "signpost_03",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 15.5,
              "y": 0.5,
              "z": -0.6
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": -0.7071067811865475,
              "y": 0,
              "z": 0,
              "w": 0.7071067811865476
            }
          }
        },
        {
          "_$id": "jzp956t4",
          "_$prefab": "6bca5825-0191-4f2b-a3e7-fb8dfc6105e6",
          "name": "signpost_04",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 22.35,
              "y": 0.5,
              "z": -0.62
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": -0.7071067811865475,
              "y": 0,
              "z": 0,
              "w": 0.7071067811865476
            }
          }
        },
        {
          "_$id": "pbpouoiu",
          "_$prefab": "6bca5825-0191-4f2b-a3e7-fb8dfc6105e6",
          "name": "signpost_05",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 19.35,
              "y": 0.5,
              "z": 6.83
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": -0.7071067811865475,
              "y": 0,
              "z": 0,
              "w": 0.7071067811865476
            }
          }
        },
        {
          "_$id": "a3hlcu4w",
          "_$prefab": "6bca5825-0191-4f2b-a3e7-fb8dfc6105e6",
          "name": "signpost_06",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 16.92,
              "y": 0.5,
              "z": 13.5
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": -0.7071067811865475,
              "y": 0,
              "z": 0,
              "w": 0.7071067811865476
            }
          }
        },
        {
          "_$id": "ao5z9waz",
          "_$prefab": "6bca5825-0191-4f2b-a3e7-fb8dfc6105e6",
          "name": "signpost_07",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 22.8,
              "y": 0.5,
              "z": -7.7
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": -0.7071067811865475,
              "y": 0,
              "z": 0,
              "w": 0.7071067811865476
            }
          }
        },
        {
          "_$id": "hkx45ct0",
          "_$prefab": "6bca5825-0191-4f2b-a3e7-fb8dfc6105e6",
          "name": "signpost_08",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 30.14,
              "y": 0.5,
              "z": 4
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": -0.7071067811865475,
              "y": 0,
              "z": 0,
              "w": 0.7071067811865476
            }
          }
        },
        {
          "_$id": "c9gg7mlg",
          "_$prefab": "eab9b231-ca66-4810-8827-aea045091cc4",
          "name": "boxQuestion_01",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 4.26999,
              "y": 0,
              "z": -1.6
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": 0.7071067811865476,
              "y": 0,
              "z": 0,
              "w": -0.7071067811865476
            }
          }
        },
        {
          "_$id": "hya21wqk",
          "_$prefab": "eab9b231-ca66-4810-8827-aea045091cc4",
          "name": "boxQuestion_02",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 4.59999,
              "y": 0,
              "z": 10.42
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": 0.7071067811865476,
              "y": 0,
              "z": 0,
              "w": -0.7071067811865476
            }
          }
        },
        {
          "_$id": "3jw47nhl",
          "_$prefab": "eab9b231-ca66-4810-8827-aea045091cc4",
          "name": "boxQuestion_03",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 30.5,
              "y": 0,
              "z": -12.2
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": 0.7071067811865476,
              "y": 0,
              "z": 0,
              "w": -0.7071067811865476
            }
          }
        },
        {
          "_$id": "nfscwy7m",
          "_$prefab": "eab9b231-ca66-4810-8827-aea045091cc4",
          "name": "boxQuestion_04",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 37.86,
              "y": 0,
              "z": 9.18
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": 0.7071067811865476,
              "y": 0,
              "z": 0,
              "w": -0.7071067811865476
            }
          }
        },
        {
          "_$id": "3sny9h5e",
          "_$prefab": "eab9b231-ca66-4810-8827-aea045091cc4",
          "name": "boxQuestion_05",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 10.73,
              "y": 0,
              "z": -18.15
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": 0.7071067811865476,
              "y": 0,
              "z": 0,
              "w": -0.7071067811865476
            }
          }
        }
      ]
    }
  ]
}