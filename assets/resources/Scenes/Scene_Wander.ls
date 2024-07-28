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
      "lightmaps": [
        {
          "_$type": "Lightmap",
          "lightmapColor": {
            "_$uuid": "e3e219c1-06dc-4a5f-b897-e6489a1ffe72",
            "_$type": "Texture2D"
          }
        }
      ],
      "lightingSettings": {
        "_$uuid": "29801a49-0874-48f7-9577-98a1ae3c5b50",
        "_$type": "LightingSettings"
      },
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
              "x": -0.5339380341860162,
              "y": -0.11872771631598561,
              "z": -0.7504230749826449,
              "w": 0.3710513624305333
            }
          },
          "_$comp": [
            {
              "_$type": "DirectionLightCom",
              "intensity": 1,
              "shadowMode": 3,
              "shadowStrength": 0.4,
              "shadowDistance": 100,
              "shadowDepthBias": 0.8,
              "shadowNormalBias": 1,
              "shadowNearPlane": 0.1,
              "strength": 1.7,
              "angle": null,
              "maxBounces": 1024
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
              "_$override": "#1",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.8145,
                    "w": 0.1689
                  }
                }
              ]
            },
            {
              "_$override": "#2",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0215,
                    "z": 0.8252,
                    "w": 0.3447
                  }
                }
              ]
            },
            {
              "_$override": "#3",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0215,
                    "z": 0.8252,
                    "w": 0.3154
                  }
                }
              ]
            },
            {
              "_$override": "#4",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0264,
                    "y": 0.0273,
                    "z": 0.8174,
                    "w": 0.7539
                  }
                }
              ]
            },
            {
              "_$override": "#5",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0215,
                    "z": 0.4658,
                    "w": 0.6211
                  }
                }
              ]
            },
            {
              "_$override": "#6",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0215,
                    "z": 0.8252,
                    "w": 0.2568
                  }
                }
              ]
            },
            {
              "_$override": "#7",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0215,
                    "z": 0.8252,
                    "w": 0.2861
                  }
                }
              ]
            },
            {
              "_$override": "#8",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.8145,
                    "w": 0.1396
                  }
                }
              ]
            },
            {
              "_$override": "#9",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.8193,
                    "w": 0.5625
                  }
                }
              ]
            },
            {
              "_$override": "#10",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.8193,
                    "w": 0.5332
                  }
                }
              ]
            },
            {
              "_$override": "#11",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.6563,
                    "w": 0.2207
                  }
                }
              ]
            },
            {
              "_$override": "#12",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.8145,
                    "w": 0.2275
                  }
                }
              ]
            },
            {
              "_$override": "#13",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.8174,
                    "w": 0.0078
                  }
                }
              ]
            },
            {
              "_$override": "#14",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.8174,
                    "w": 0.0371
                  }
                }
              ]
            },
            {
              "_$override": "#15",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.8145,
                    "w": 0.1982
                  }
                }
              ]
            },
            {
              "_$override": "#16",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.4658,
                    "w": 0.5332
                  }
                }
              ]
            },
            {
              "_$override": "#17",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.4658,
                    "w": 0.5625
                  }
                }
              ]
            },
            {
              "_$override": "#18",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.4658,
                    "w": 0.5918
                  }
                }
              ]
            },
            {
              "_$override": "#19",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0078,
                    "z": 0.9004,
                    "w": 0.6758
                  }
                }
              ]
            },
            {
              "_$override": "#20",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.8193,
                    "w": 0.5039
                  }
                }
              ]
            },
            {
              "_$override": "#21",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.6563,
                    "w": 0.1914
                  }
                }
              ]
            },
            {
              "_$override": "#22",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.3018,
                    "w": 0.7666
                  }
                }
              ]
            },
            {
              "_$override": "#23",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0225,
                    "y": 0.0088,
                    "z": 0.8779,
                    "w": 0.6387
                  }
                }
              ]
            },
            {
              "_$override": "#24",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0225,
                    "y": 0.0098,
                    "z": 0.873,
                    "w": 0.208
                  }
                }
              ]
            },
            {
              "_$override": "#25",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0293,
                    "y": 0.0117,
                    "z": 0.8438,
                    "w": 0.1455
                  }
                }
              ]
            },
            {
              "_$override": "#26",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0225,
                    "y": 0.0098,
                    "z": 0.8525,
                    "w": 0.8828
                  }
                }
              ]
            },
            {
              "_$override": "#27",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0303,
                    "y": 0.0127,
                    "z": 0.5313,
                    "w": 0.874
                  }
                }
              ]
            },
            {
              "_$override": "#28",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0381,
                    "y": 0.0156,
                    "z": 0.7939,
                    "w": 0.4502
                  }
                }
              ]
            },
            {
              "_$override": "#29",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0254,
                    "y": 0.0107,
                    "z": 0.8691,
                    "w": 0.2266
                  }
                }
              ]
            },
            {
              "_$override": "#30",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0273,
                    "y": 0.0117,
                    "z": 0.8438,
                    "w": 0.1846
                  }
                }
              ]
            },
            {
              "_$override": "#31",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0313,
                    "y": 0.0127,
                    "z": 0.167,
                    "w": 0.8799
                  }
                }
              ]
            },
            {
              "_$override": "#32",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0225,
                    "y": 0.0098,
                    "z": 0.8799,
                    "w": 0.165
                  }
                }
              ]
            },
            {
              "_$override": "#33",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0225,
                    "y": 0.0098,
                    "z": 0.8193,
                    "w": 0.5918
                  }
                }
              ]
            },
            {
              "_$override": "#34",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0098,
                    "z": 0.3018,
                    "w": 0.7959
                  }
                }
              ]
            },
            {
              "_$override": "#35",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0146,
                    "y": 0.0059,
                    "z": 0.8555,
                    "w": 0.6943
                  }
                }
              ]
            },
            {
              "_$override": "#36",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0059,
                    "y": 0.0059,
                    "z": 0.1211,
                    "w": 0.8867
                  }
                }
              ]
            },
            {
              "_$override": "#37",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0127,
                    "y": 0.0127,
                    "z": 0.8799,
                    "w": 0.7363
                  }
                }
              ]
            },
            {
              "_$override": "#38",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0127,
                    "y": 0.0127,
                    "z": 0.8799,
                    "w": 0.7158
                  }
                }
              ]
            },
            {
              "_$override": "#39",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0166,
                    "y": 0.0166,
                    "z": 0.8535,
                    "w": 0.252
                  }
                }
              ]
            },
            {
              "_$override": "#40",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0264,
                    "y": 0.0273,
                    "z": 0.8174,
                    "w": 0.7188
                  }
                }
              ]
            },
            {
              "_$override": "#41",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0156,
                    "y": 0.0156,
                    "z": 0.876,
                    "w": 0.8213
                  }
                }
              ]
            },
            {
              "_$override": "#42",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0205,
                    "z": 0.8525,
                    "w": 0.8545
                  }
                }
              ]
            },
            {
              "_$override": "#43",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0127,
                    "y": 0.0127,
                    "z": 0.8809,
                    "w": 0.6553
                  }
                }
              ]
            },
            {
              "_$override": "#44",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0078,
                    "y": 0.0078,
                    "z": 0.8994,
                    "w": 0.8174
                  }
                }
              ]
            },
            {
              "_$override": "#45",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0098,
                    "y": 0.0098,
                    "z": 0.2061,
                    "w": 0.8799
                  }
                }
              ]
            },
            {
              "_$override": "#46",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0117,
                    "y": 0.0107,
                    "z": 0.8809,
                    "w": 0.6758
                  }
                }
              ]
            },
            {
              "_$override": "#47",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0078,
                    "y": 0.0078,
                    "z": 0.4824,
                    "w": 0.6504
                  }
                }
              ]
            },
            {
              "_$override": "#48",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0068,
                    "z": 0.9004,
                    "w": 0.7979
                  }
                }
              ]
            },
            {
              "_$override": "#49",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0107,
                    "y": 0.0107,
                    "z": 0.8779,
                    "w": 0.3936
                  }
                }
              ]
            },
            {
              "_$override": "#50",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0088,
                    "y": 0.0088,
                    "z": 0.8252,
                    "w": 0.374
                  }
                }
              ]
            },
            {
              "_$override": "#51",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0107,
                    "y": 0.0107,
                    "z": 0.8535,
                    "w": 0.3936
                  }
                }
              ]
            },
            {
              "_$override": "#52",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0078,
                    "y": 0.0078,
                    "z": 0.8994,
                    "w": 0.6152
                  }
                }
              ]
            },
            {
              "_$override": "#53",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0107,
                    "y": 0.0107,
                    "z": 0.8906,
                    "w": 0.4121
                  }
                }
              ]
            },
            {
              "_$override": "#54",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0088,
                    "y": 0.0088,
                    "z": 0.5547,
                    "w": 0.8086
                  }
                }
              ]
            },
            {
              "_$override": "#55",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0078,
                    "y": 0.0078,
                    "z": 0.8965,
                    "w": 0.2607
                  }
                }
              ]
            },
            {
              "_$override": "#56",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0107,
                    "y": 0.0107,
                    "z": 0.8779,
                    "w": 0.4492
                  }
                }
              ]
            },
            {
              "_$override": "#57",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0098,
                    "y": 0.0098,
                    "z": 0.8975,
                    "w": 0.5225
                  }
                }
              ]
            },
            {
              "_$override": "#58",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0088,
                    "y": 0.0088,
                    "z": 0.8467,
                    "w": 0.1084
                  }
                }
              ]
            },
            {
              "_$override": "#59",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0068,
                    "z": 0.8965,
                    "w": 0.2764
                  }
                }
              ]
            },
            {
              "_$override": "#60",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0117,
                    "y": 0.0117,
                    "z": 0.8809,
                    "w": 0.7979
                  }
                }
              ]
            },
            {
              "_$override": "#61",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0078,
                    "z": 0.6221,
                    "w": 0.8311
                  }
                }
              ]
            },
            {
              "_$override": "#62",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0059,
                    "y": 0.0059,
                    "z": 0.9014,
                    "w": 0.6914
                  }
                }
              ]
            },
            {
              "_$override": "#63",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0088,
                    "y": 0.0098,
                    "z": 0.8975,
                    "w": 0.5576
                  }
                }
              ]
            },
            {
              "_$override": "#64",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0293,
                    "y": 0.0127,
                    "z": 0.8438,
                    "w": 0.125
                  }
                }
              ]
            },
            {
              "_$override": "#65",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0293,
                    "y": 0.0127,
                    "z": 0.6367,
                    "w": 0.7676
                  }
                }
              ]
            },
            {
              "_$override": "#66",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0391,
                    "y": 0.0166,
                    "z": 0.2139,
                    "w": 0.4648
                  }
                }
              ]
            },
            {
              "_$override": "#67",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0322,
                    "y": 0.0137,
                    "z": 0.2236,
                    "w": 0.8779
                  }
                }
              ]
            },
            {
              "_$override": "#68",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0283,
                    "y": 0.0117,
                    "z": 0.8438,
                    "w": 0.165
                  }
                }
              ]
            },
            {
              "_$override": "#69",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0625,
                    "y": 0.0264,
                    "z": 0.1816,
                    "w": 0.4961
                  }
                }
              ]
            },
            {
              "_$override": "#70",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0225,
                    "y": 0.0088,
                    "z": 0.6611,
                    "w": 0.8838
                  }
                }
              ]
            },
            {
              "_$override": "#71",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.8174,
                    "w": 0.0664
                  }
                }
              ]
            },
            {
              "_$override": "#72",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0215,
                    "z": 0.8174,
                    "w": 0.0957
                  }
                }
              ]
            },
            {
              "_$override": "#73",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0391,
                    "y": 0.0381,
                    "z": 0.3955,
                    "w": 0.8389
                  }
                }
              ]
            },
            {
              "_$override": "#74",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0381,
                    "y": 0.041,
                    "z": 0.6973,
                    "w": 0.8389
                  }
                }
              ]
            },
            {
              "_$override": "#75",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.166,
                    "y": 0.1641,
                    "z": 0.0078,
                    "w": 0.4961
                  }
                }
              ]
            },
            {
              "_$override": "#76",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.1445,
                    "y": 0.1318,
                    "z": 0.1816,
                    "w": 0.5332
                  }
                }
              ]
            },
            {
              "_$override": "#77",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0391,
                    "y": 0.0381,
                    "z": 0.4023,
                    "w": 0.793
                  }
                }
              ]
            },
            {
              "_$override": "#78",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0527,
                    "y": 0.0508,
                    "z": 0.6367,
                    "w": 0.79
                  }
                }
              ]
            },
            {
              "_$override": "#79",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0488,
                    "y": 0.0479,
                    "z": 0.0654,
                    "w": 0.7803
                  }
                }
              ]
            },
            {
              "_$override": "#80",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0391,
                    "y": 0.0381,
                    "z": 0.2139,
                    "w": 0.4189
                  }
                }
              ]
            },
            {
              "_$override": "#81",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.1074,
                    "y": 0.1045,
                    "z": 0.0078,
                    "w": 0.668
                  }
                }
              ]
            },
            {
              "_$override": "#82",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0879,
                    "y": 0.0859,
                    "z": 0.2354,
                    "w": 0.6729
                  }
                }
              ]
            },
            {
              "_$override": "#83",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0586,
                    "y": 0.0576,
                    "z": 0.2354,
                    "w": 0.7666
                  }
                }
              ]
            },
            {
              "_$override": "#84",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0391,
                    "y": 0.0381,
                    "z": 0.3018,
                    "w": 0.8164
                  }
                }
              ]
            },
            {
              "_$override": "#85",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0381,
                    "y": 0.041,
                    "z": 0.1777,
                    "w": 0.8311
                  }
                }
              ]
            },
            {
              "_$override": "#86",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0381,
                    "y": 0.041,
                    "z": 0.6973,
                    "w": 0.79
                  }
                }
              ]
            },
            {
              "_$override": "#87",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0381,
                    "y": 0.041,
                    "z": 0.1777,
                    "w": 0.7822
                  }
                }
              ]
            },
            {
              "_$override": "#88",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0391,
                    "y": 0.0381,
                    "z": 0.5078,
                    "w": 0.7754
                  }
                }
              ]
            },
            {
              "_$override": "#89",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0391,
                    "y": 0.0381,
                    "z": 0.4492,
                    "w": 0.8213
                  }
                }
              ]
            },
            {
              "_$override": "#90",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0498,
                    "y": 0.0537,
                    "z": 0.0078,
                    "w": 0.7803
                  }
                }
              ]
            },
            {
              "_$override": "#91",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.1025,
                    "y": 0.0996,
                    "z": 0.6777,
                    "w": 0.6113
                  }
                }
              ]
            },
            {
              "_$override": "#92",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0391,
                    "y": 0.0381,
                    "z": 0.4609,
                    "w": 0.7754
                  }
                }
              ]
            },
            {
              "_$override": "#93",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0391,
                    "y": 0.0381,
                    "z": 0.3486,
                    "w": 0.8164
                  }
                }
              ]
            },
            {
              "_$override": "#94",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.1045,
                    "y": 0.1016,
                    "z": 0.123,
                    "w": 0.6729
                  }
                }
              ]
            },
            {
              "_$override": "#95",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0391,
                    "y": 0.0381,
                    "z": 0.2236,
                    "w": 0.832
                  }
                }
              ]
            },
            {
              "_$override": "#96",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.1338,
                    "y": 0.1221,
                    "z": 0.6777,
                    "w": 0.4814
                  }
                }
              ]
            },
            {
              "_$override": "#97",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.1064,
                    "y": 0.1143,
                    "z": 0.7109,
                    "w": 0.2686
                  }
                }
              ]
            },
            {
              "_$override": "#98",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0986,
                    "y": 0.1016,
                    "z": 0.4658,
                    "w": 0.666
                  }
                }
              ]
            },
            {
              "_$override": "#99",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.124,
                    "y": 0.1348,
                    "z": 0.334,
                    "w": 0.5332
                  }
                }
              ]
            },
            {
              "_$override": "#100",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.2344,
                    "y": 0.2539,
                    "z": 0.2646,
                    "w": 0.2715
                  }
                }
              ]
            },
            {
              "_$override": "#101",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.1982,
                    "y": 0.2158,
                    "z": 0.0078,
                    "w": 0.2725
                  }
                }
              ]
            },
            {
              "_$override": "#102",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.249,
                    "y": 0.2568,
                    "z": 0.0078,
                    "w": 0.0078
                  }
                }
              ]
            },
            {
              "_$override": "#103",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.1963,
                    "y": 0.2021,
                    "z": 0.5068,
                    "w": 0.2715
                  }
                }
              ]
            },
            {
              "_$override": "#104",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.2354,
                    "y": 0.2559,
                    "z": 0.2646,
                    "w": 0.0078
                  }
                }
              ]
            },
            {
              "_$override": "#105",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.1631,
                    "y": 0.1768,
                    "z": 0.5068,
                    "w": 0.4814
                  }
                }
              ]
            },
            {
              "_$override": "#106",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.1699,
                    "y": 0.1758,
                    "z": 0.5078,
                    "w": 0.0078
                  }
                }
              ]
            },
            {
              "_$override": "#107",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0752,
                    "y": 0.0732,
                    "z": 0.7109,
                    "w": 0.3906
                  }
                }
              ]
            },
            {
              "_$override": "#108",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0645,
                    "y": 0.0635,
                    "z": 0.6738,
                    "w": 0.7188
                  }
                }
              ]
            },
            {
              "_$override": "#109",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0381,
                    "y": 0.041,
                    "z": 0.1211,
                    "w": 0.8379
                  }
                }
              ]
            },
            {
              "_$override": "#110",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0381,
                    "y": 0.041,
                    "z": 0.2139,
                    "w": 0.3213
                  }
                }
              ]
            },
            {
              "_$override": "#111",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0381,
                    "y": 0.041,
                    "z": 0.2139,
                    "w": 0.2725
                  }
                }
              ]
            },
            {
              "_$override": "#112",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0381,
                    "y": 0.041,
                    "z": 0.2139,
                    "w": 0.3701
                  }
                }
              ]
            },
            {
              "_$override": "#113",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0557,
                    "y": 0.0605,
                    "z": 0.7881,
                    "w": 0.6113
                  }
                }
              ]
            },
            {
              "_$override": "#114",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0566,
                    "y": 0.0557,
                    "z": 0.5723,
                    "w": 0.7676
                  }
                }
              ]
            },
            {
              "_$override": "#115",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0254,
                    "y": 0.0254,
                    "z": 0.4424,
                    "w": 0.8672
                  }
                }
              ]
            },
            {
              "_$override": "#116",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0313,
                    "y": 0.0313,
                    "z": 0.583,
                    "w": 0.8311
                  }
                }
              ]
            },
            {
              "_$override": "#117",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0313,
                    "y": 0.0313,
                    "z": 0.7881,
                    "w": 0.6797
                  }
                }
              ]
            },
            {
              "_$override": "#118",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0615,
                    "y": 0.0615,
                    "z": 0.7461,
                    "w": 0.7891
                  }
                }
              ]
            },
            {
              "_$override": "#119",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0293,
                    "y": 0.0293,
                    "z": 0.8154,
                    "w": 0.7891
                  }
                }
              ]
            },
            {
              "_$override": "#120",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0313,
                    "y": 0.0313,
                    "z": 0.7432,
                    "w": 0.8584
                  }
                }
              ]
            },
            {
              "_$override": "#121",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0479,
                    "y": 0.0479,
                    "z": 0.1221,
                    "w": 0.7822
                  }
                }
              ]
            },
            {
              "_$override": "#122",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0635,
                    "y": 0.0625,
                    "z": 0.3311,
                    "w": 0.7461
                  }
                }
              ]
            },
            {
              "_$override": "#123",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0479,
                    "y": 0.0469,
                    "z": 0.0654,
                    "w": 0.8359
                  }
                }
              ]
            },
            {
              "_$override": "#124",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0635,
                    "y": 0.0625,
                    "z": 0.7461,
                    "w": 0.7188
                  }
                }
              ]
            },
            {
              "_$override": "#125",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0508,
                    "y": 0.0508,
                    "z": 0.4023,
                    "w": 0.6758
                  }
                }
              ]
            },
            {
              "_$override": "#126",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0088,
                    "y": 0.0088,
                    "z": 0.8633,
                    "w": 0.1084
                  }
                }
              ]
            },
            {
              "_$override": "#127",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0166,
                    "y": 0.0166,
                    "z": 0.8535,
                    "w": 0.3496
                  }
                }
              ]
            },
            {
              "_$override": "#128",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0264,
                    "y": 0.0273,
                    "z": 0.2705,
                    "w": 0.8623
                  }
                }
              ]
            },
            {
              "_$override": "#129",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0127,
                    "y": 0.0127,
                    "z": 0.8809,
                    "w": 0.7773
                  }
                }
              ]
            },
            {
              "_$override": "#130",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0176,
                    "y": 0.0176,
                    "z": 0.8467,
                    "w": 0.0332
                  }
                }
              ]
            },
            {
              "_$override": "#131",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0137,
                    "y": 0.0137,
                    "z": 0.8799,
                    "w": 0.6943
                  }
                }
              ]
            },
            {
              "_$override": "#132",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0176,
                    "y": 0.0176,
                    "z": 0.8467,
                    "w": 0.0586
                  }
                }
              ]
            },
            {
              "_$override": "#133",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0508,
                    "y": 0.0508,
                    "z": 0.4023,
                    "w": 0.7344
                  }
                }
              ]
            },
            {
              "_$override": "#134",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0313,
                    "y": 0.0313,
                    "z": 0.7822,
                    "w": 0.8584
                  }
                }
              ]
            },
            {
              "_$override": "#135",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0635,
                    "y": 0.0625,
                    "z": 0.3311,
                    "w": 0.6758
                  }
                }
              ]
            },
            {
              "_$override": "#136",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0088,
                    "y": 0.0088,
                    "z": 0.5547,
                    "w": 0.792
                  }
                }
              ]
            },
            {
              "_$override": "#137",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0107,
                    "y": 0.0107,
                    "z": 0.8721,
                    "w": 0.4307
                  }
                }
              ]
            },
            {
              "_$override": "#138",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0107,
                    "y": 0.0107,
                    "z": 0.8721,
                    "w": 0.4121
                  }
                }
              ]
            },
            {
              "_$override": "#139",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0117,
                    "y": 0.0117,
                    "z": 0.873,
                    "w": 0.374
                  }
                }
              ]
            },
            {
              "_$override": "#140",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0205,
                    "z": 0.8516,
                    "w": 0.708
                  }
                }
              ]
            },
            {
              "_$override": "#141",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0195,
                    "y": 0.0195,
                    "z": 0.8516,
                    "w": 0.5889
                  }
                }
              ]
            },
            {
              "_$override": "#142",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0205,
                    "z": 0.8516,
                    "w": 0.7363
                  }
                }
              ]
            },
            {
              "_$override": "#143",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0098,
                    "y": 0.0098,
                    "z": 0.8975,
                    "w": 0.4678
                  }
                }
              ]
            },
            {
              "_$override": "#144",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0088,
                    "y": 0.0088,
                    "z": 0.5547,
                    "w": 0.7754
                  }
                }
              ]
            },
            {
              "_$override": "#145",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0137,
                    "y": 0.0146,
                    "z": 0.8779,
                    "w": 0.6162
                  }
                }
              ]
            },
            {
              "_$override": "#146",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0117,
                    "y": 0.0117,
                    "z": 0.8535,
                    "w": 0.374
                  }
                }
              ]
            },
            {
              "_$override": "#147",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0107,
                    "y": 0.0107,
                    "z": 0.8535,
                    "w": 0.4307
                  }
                }
              ]
            },
            {
              "_$override": "#148",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0205,
                    "z": 0.8271,
                    "w": 0.6797
                  }
                }
              ]
            },
            {
              "_$override": "#149",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0225,
                    "y": 0.0225,
                    "z": 0.8193,
                    "w": 0.4736
                  }
                }
              ]
            },
            {
              "_$override": "#150",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0195,
                    "y": 0.0205,
                    "z": 0.8486,
                    "w": 0.5322
                  }
                }
              ]
            },
            {
              "_$override": "#151",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0234,
                    "y": 0.0234,
                    "z": 0.3389,
                    "w": 0.8623
                  }
                }
              ]
            },
            {
              "_$override": "#152",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0137,
                    "y": 0.0137,
                    "z": 0.877,
                    "w": 0.501
                  }
                }
              ]
            },
            {
              "_$override": "#153",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0137,
                    "y": 0.0137,
                    "z": 0.876,
                    "w": 0.5322
                  }
                }
              ]
            },
            {
              "_$override": "#154",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0137,
                    "y": 0.0137,
                    "z": 0.6563,
                    "w": 0.25
                  }
                }
              ]
            },
            {
              "_$override": "#155",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0225,
                    "y": 0.0225,
                    "z": 0.2705,
                    "w": 0.832
                  }
                }
              ]
            },
            {
              "_$override": "#156",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0264,
                    "y": 0.0264,
                    "z": 0.3047,
                    "w": 0.8623
                  }
                }
              ]
            },
            {
              "_$override": "#157",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0156,
                    "y": 0.0156,
                    "z": 0.8789,
                    "w": 0.1846
                  }
                }
              ]
            },
            {
              "_$override": "#158",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0186,
                    "y": 0.0186,
                    "z": 0.8516,
                    "w": 0.6426
                  }
                }
              ]
            },
            {
              "_$override": "#159",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0186,
                    "y": 0.0186,
                    "z": 0.8516,
                    "w": 0.6162
                  }
                }
              ]
            },
            {
              "_$override": "#160",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0176,
                    "y": 0.0176,
                    "z": 0.8467,
                    "w": 0.0078
                  }
                }
              ]
            },
            {
              "_$override": "#161",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0176,
                    "y": 0.0176,
                    "z": 0.8438,
                    "w": 0.2266
                  }
                }
              ]
            },
            {
              "_$override": "#162",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0176,
                    "y": 0.0176,
                    "z": 0.8555,
                    "w": 0.6689
                  }
                }
              ]
            },
            {
              "_$override": "#163",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0176,
                    "y": 0.0176,
                    "z": 0.3701,
                    "w": 0.8623
                  }
                }
              ]
            },
            {
              "_$override": "#164",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0244,
                    "y": 0.0244,
                    "z": 0.8154,
                    "w": 0.8262
                  }
                }
              ]
            },
            {
              "_$override": "#165",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0068,
                    "z": 0.9004,
                    "w": 0.5752
                  }
                }
              ]
            },
            {
              "_$override": "#166",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0068,
                    "z": 0.8174,
                    "w": 0.125
                  }
                }
              ]
            },
            {
              "_$override": "#167",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0068,
                    "z": 0.9004,
                    "w": 0.7158
                  }
                }
              ]
            },
            {
              "_$override": "#168",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0068,
                    "z": 0.9004,
                    "w": 0.7305
                  }
                }
              ]
            },
            {
              "_$override": "#169",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0059,
                    "y": 0.0059,
                    "z": 0.9014,
                    "w": 0.6553
                  }
                }
              ]
            },
            {
              "_$override": "#170",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0146,
                    "y": 0.0146,
                    "z": 0.8828,
                    "w": 0.8672
                  }
                }
              ]
            },
            {
              "_$override": "#171",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.1211,
                    "y": 0.1211,
                    "z": 0.6855,
                    "w": 0.1396
                  }
                }
              ]
            },
            {
              "_$override": "#172",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0664,
                    "y": 0.0664,
                    "z": 0.582,
                    "w": 0.1914
                  }
                }
              ]
            },
            {
              "_$override": "#173",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0938,
                    "y": 0.0938,
                    "z": 0.5723,
                    "w": 0.666
                  }
                }
              ]
            },
            {
              "_$override": "#174",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.124,
                    "y": 0.124,
                    "z": 0.6855,
                    "w": 0.0078
                  }
                }
              ]
            },
            {
              "_$override": "#175",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0137,
                    "y": 0.0137,
                    "z": 0.876,
                    "w": 0.5537
                  }
                }
              ]
            },
            {
              "_$override": "#176",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0146,
                    "y": 0.0146,
                    "z": 0.8809,
                    "w": 0.8447
                  }
                }
              ]
            },
            {
              "_$override": "#177",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0088,
                    "y": 0.0088,
                    "z": 0.8984,
                    "w": 0.4854
                  }
                }
              ]
            },
            {
              "_$override": "#178",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0088,
                    "y": 0.0088,
                    "z": 0.8984,
                    "w": 0.502
                  }
                }
              ]
            },
            {
              "_$override": "#179",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0361,
                    "y": 0.0352,
                    "z": 0.4961,
                    "w": 0.8213
                  }
                }
              ]
            },
            {
              "_$override": "#180",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0664,
                    "y": 0.0664,
                    "z": 0.5078,
                    "w": 0.1914
                  }
                }
              ]
            },
            {
              "_$override": "#181",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0049,
                    "y": 0.0049,
                    "z": 0.5693,
                    "w": 0.8877
                  }
                }
              ]
            },
            {
              "_$override": "#182",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0068,
                    "z": 0.8965,
                    "w": 0.291
                  }
                }
              ]
            },
            {
              "_$override": "#183",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0107,
                    "y": 0.0107,
                    "z": 0.8965,
                    "w": 0.4492
                  }
                }
              ]
            },
            {
              "_$override": "#184",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0068,
                    "z": 0.8779,
                    "w": 0.29
                  }
                }
              ]
            },
            {
              "_$override": "#185",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0107,
                    "y": 0.0107,
                    "z": 0.8789,
                    "w": 0.4678
                  }
                }
              ]
            },
            {
              "_$override": "#186",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0107,
                    "y": 0.0107,
                    "z": 0.8906,
                    "w": 0.4307
                  }
                }
              ]
            },
            {
              "_$override": "#187",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0088,
                    "y": 0.0078,
                    "z": 0.4658,
                    "w": 0.6504
                  }
                }
              ]
            },
            {
              "_$override": "#188",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0127,
                    "y": 0.0127,
                    "z": 0.8809,
                    "w": 0.7568
                  }
                }
              ]
            },
            {
              "_$override": "#189",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0195,
                    "y": 0.0205,
                    "z": 0.8486,
                    "w": 0.5605
                  }
                }
              ]
            },
            {
              "_$override": "#190",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0098,
                    "y": 0.0098,
                    "z": 0.8975,
                    "w": 0.54
                  }
                }
              ]
            },
            {
              "_$override": "#191",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0127,
                    "y": 0.0137,
                    "z": 0.4756,
                    "w": 0.8672
                  }
                }
              ]
            },
            {
              "_$override": "#192",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0313,
                    "y": 0.0313,
                    "z": 0.6221,
                    "w": 0.8486
                  }
                }
              ]
            },
            {
              "_$override": "#193",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0205,
                    "z": 0.8477,
                    "w": 0.8262
                  }
                }
              ]
            },
            {
              "_$override": "#194",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0234,
                    "y": 0.0234,
                    "z": 0.8213,
                    "w": 0.8584
                  }
                }
              ]
            },
            {
              "_$override": "#195",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0273,
                    "y": 0.0273,
                    "z": 0.4961,
                    "w": 0.8643
                  }
                }
              ]
            },
            {
              "_$override": "#196",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0068,
                    "z": 0.8779,
                    "w": 0.2607
                  }
                }
              ]
            },
            {
              "_$override": "#197",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0068,
                    "y": 0.0068,
                    "z": 0.8779,
                    "w": 0.2754
                  }
                }
              ]
            },
            {
              "_$override": "#198",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0039,
                    "y": 0.0039,
                    "z": 0.8418,
                    "w": 0.374
                  }
                }
              ]
            },
            {
              "_$override": "#199",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0039,
                    "y": 0.0039,
                    "z": 0.9023,
                    "w": 0.2256
                  }
                }
              ]
            },
            {
              "_$override": "#200",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0039,
                    "y": 0.0039,
                    "z": 0.4756,
                    "w": 0.8887
                  }
                }
              ]
            },
            {
              "_$override": "#201",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0039,
                    "y": 0.0039,
                    "z": 0.9004,
                    "w": 0.7451
                  }
                }
              ]
            },
            {
              "_$override": "#202",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0039,
                    "y": 0.0039,
                    "z": 0.832,
                    "w": 0.125
                  }
                }
              ]
            },
            {
              "_$override": "#203",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0039,
                    "y": 0.0039,
                    "z": 0.8994,
                    "w": 0.833
                  }
                }
              ]
            },
            {
              "_$override": "#204",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0029,
                    "y": 0.0029,
                    "z": 0.8145,
                    "w": 0.2568
                  }
                }
              ]
            },
            {
              "_$override": "#205",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0078,
                    "y": 0.0078,
                    "z": 0.8779,
                    "w": 0.2451
                  }
                }
              ]
            },
            {
              "_$override": "#206",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0078,
                    "y": 0.0078,
                    "z": 0.4111,
                    "w": 0.8848
                  }
                }
              ]
            },
            {
              "_$override": "#207",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0078,
                    "y": 0.0078,
                    "z": 0.3955,
                    "w": 0.8848
                  }
                }
              ]
            },
            {
              "_$override": "#208",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0107,
                    "y": 0.0107,
                    "z": 0.8535,
                    "w": 0.4121
                  }
                }
              ]
            },
            {
              "_$override": "#209",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0078,
                    "y": 0.0078,
                    "z": 0.4268,
                    "w": 0.8848
                  }
                }
              ]
            },
            {
              "_$override": "#210",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0078,
                    "y": 0.0078,
                    "z": 0.8965,
                    "w": 0.2451
                  }
                }
              ]
            },
            {
              "_$override": "#211",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0059,
                    "y": 0.0059,
                    "z": 0.5693,
                    "w": 0.874
                  }
                }
              ]
            },
            {
              "_$override": "#212",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0176,
                    "y": 0.0166,
                    "z": 0.8467,
                    "w": 0.084
                  }
                }
              ]
            },
            {
              "_$override": "#213",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0137,
                    "y": 0.0137,
                    "z": 0.8789,
                    "w": 0.5752
                  }
                }
              ]
            },
            {
              "_$override": "#214",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0273,
                    "y": 0.0273,
                    "z": 0.6611,
                    "w": 0.8486
                  }
                }
              ]
            },
            {
              "_$override": "#215",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0352,
                    "y": 0.0352,
                    "z": 0.54,
                    "w": 0.8311
                  }
                }
              ]
            },
            {
              "_$override": "#216",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0078,
                    "y": 0.0068,
                    "z": 0.8789,
                    "w": 0.4863
                  }
                }
              ]
            },
            {
              "_$override": "#217",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0283,
                    "y": 0.0195,
                    "z": 0.583,
                    "w": 0.8701
                  }
                }
              ]
            },
            {
              "_$override": "#218",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0156,
                    "y": 0.0107,
                    "z": 0.8789,
                    "w": 0.5967
                  }
                }
              ]
            },
            {
              "_$override": "#219",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0146,
                    "z": 0.8438,
                    "w": 0.2041
                  }
                }
              ]
            },
            {
              "_$override": "#220",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0049,
                    "y": 0.0029,
                    "z": 0.9014,
                    "w": 0.7051
                  }
                }
              ]
            },
            {
              "_$override": "#221",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0166,
                    "y": 0.0166,
                    "z": 0.8535,
                    "w": 0.3008
                  }
                }
              ]
            },
            {
              "_$override": "#222",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0166,
                    "y": 0.0166,
                    "z": 0.8535,
                    "w": 0.3252
                  }
                }
              ]
            },
            {
              "_$override": "#223",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0166,
                    "y": 0.0166,
                    "z": 0.8535,
                    "w": 0.2764
                  }
                }
              ]
            },
            {
              "_$override": "#224",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.002,
                    "y": 0.002,
                    "z": 0.54,
                    "w": 0.8213
                  }
                }
              ]
            },
            {
              "_$override": "#225",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0215,
                    "y": 0.0146,
                    "z": 0.8496,
                    "w": 0.4785
                  }
                }
              ]
            },
            {
              "_$override": "#226",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0205,
                    "z": 0.8486,
                    "w": 0.5039
                  }
                }
              ]
            },
            {
              "_$override": "#227",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0205,
                    "z": 0.8525,
                    "w": 0.7646
                  }
                }
              ]
            },
            {
              "_$override": "#228",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0205,
                    "z": 0.8525,
                    "w": 0.793
                  }
                }
              ]
            },
            {
              "_$override": "#229",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0205,
                    "y": 0.0205,
                    "z": 0.8496,
                    "w": 0.4502
                  }
                }
              ]
            },
            {
              "_$override": "#230",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0479,
                    "y": 0.0469,
                    "z": 0.0078,
                    "w": 0.8418
                  }
                }
              ]
            },
            {
              "_$override": "psdudr50",
              "active": true
            },
            {
              "_$override": "kfz2uocu",
              "active": true
            },
            {
              "_$override": "xqk3vfxd",
              "_$comp": [
                {
                  "_$override": "MeshRenderer",
                  "lightmapIndex": 0,
                  "lightmapScaleOffset": {
                    "_$type": "Vector4",
                    "x": 0.0518,
                    "y": 0.0518,
                    "z": 0.7939,
                    "w": 0.3906
                  }
                }
              ]
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