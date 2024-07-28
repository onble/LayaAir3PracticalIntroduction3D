{
  "_$ver": 1,
  "_$id": "gsyhhx0f",
  "_$type": "Scene",
  "left": 0,
  "right": 0,
  "top": 0,
  "bottom": 0,
  "name": "Scene2D",
  "_$comp": [
    {
      "_$type": "bfed7b16-f1ee-4301-b0e1-9b0fc2407c38",
      "scriptPath": "../src/RPG/UIScript.ts"
    }
  ],
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
      "_$child": [
        {
          "_$id": "6jx8h8bvc6",
          "_$type": "Camera",
          "name": "Camera_Tim",
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 15,
              "y": 10,
              "z": 10
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": -0.25881904510252074,
              "w": 0.9659258262890683
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
          "depthTextureFormat": 35
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
          "_$id": "4hy4yi5v",
          "_$prefab": "f69e5012-b15a-45f5-bce9-3e1e6a5067ea",
          "name": "Tim",
          "active": true,
          "layer": 0,
          "transform": {
            "localPosition": {
              "_$type": "Vector3",
              "x": 15,
              "y": 0.5,
              "z": -1
            },
            "localRotation": {
              "_$type": "Quaternion",
              "x": 0,
              "y": 0,
              "z": 0,
              "w": 1
            }
          }
        },
        {
          "_$id": "4om0rorm",
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
          }
        }
      ]
    },
    {
      "_$id": "67zace8w",
      "_$prefab": "e9585f6d-b848-4dcd-944c-053c6b2d94b6",
      "name": "JoyStick",
      "active": true,
      "x": 198.07056382123164,
      "y": 476.170015322009,
      "visible": true,
      "_$comp": [
        {
          "_$override": "90ddff0b-35a0-4548-aeeb-453813caacb3",
          "target": {
            "_$ref": "4hy4yi5v"
          }
        }
      ]
    },
    {
      "_$id": "qnaeh2gr",
      "_$type": "Box",
      "name": "joyLayer",
      "width": 1600,
      "height": 1080
    }
  ]
}