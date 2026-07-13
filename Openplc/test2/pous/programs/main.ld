PROGRAM main
  VAR
    LocalVar : DINT;
  END_VAR

{
  "name": "main",
  "rungs": [
    {
      "id": "rung_main_050d3134-4967-44ed-bc31-8d1b8e1a51de",
      "comment": "",
      "defaultBounds": [
        300,
        100
      ],
      "reactFlowViewport": [
        303,
        120
      ],
      "nodes": [
        {
          "id": "left-rail-rung_main_050d3134-4967-44ed-bc31-8d1b8e1a51de",
          "type": "powerRail",
          "position": {
            "x": 0,
            "y": 30
          },
          "height": 40,
          "width": 3,
          "measured": {
            "width": 3,
            "height": 40
          },
          "draggable": false,
          "selectable": false,
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 3,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "left-rail",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "right": -3
                }
              }
            ],
            "inputHandles": [],
            "outputHandles": [
              {
                "glbPosition": {
                  "x": 3,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "left-rail",
                "position": "right",
                "type": "source",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "right": -3
                }
              }
            ],
            "outputConnector": {
              "glbPosition": {
                "x": 3,
                "y": 50
              },
              "relPosition": {
                "x": 3,
                "y": 20
              },
              "id": "left-rail",
              "position": "right",
              "type": "source",
              "isConnectable": false,
              "style": {
                "top": 20,
                "right": -3
              }
            },
            "numericId": "5640496",
            "variant": "left",
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "draggable": false,
            "selectable": false,
            "deletable": false
          },
          "selected": false,
          "dragging": false
        },
        {
          "id": "right-rail-rung_main_050d3134-4967-44ed-bc31-8d1b8e1a51de",
          "type": "powerRail",
          "position": {
            "x": 300,
            "y": 30
          },
          "height": 40,
          "width": 3,
          "measured": {
            "width": 3,
            "height": 40
          },
          "draggable": false,
          "selectable": false,
          "data": {
            "handles": [
              {
                "glbPosition": {
                  "x": 297,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "right-rail",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "left": -3
                }
              }
            ],
            "inputHandles": [
              {
                "glbPosition": {
                  "x": 297,
                  "y": 50
                },
                "relPosition": {
                  "x": 3,
                  "y": 20
                },
                "id": "right-rail",
                "position": "left",
                "type": "target",
                "isConnectable": false,
                "style": {
                  "top": 20,
                  "left": -3
                }
              }
            ],
            "outputHandles": [],
            "inputConnector": {
              "glbPosition": {
                "x": 297,
                "y": 50
              },
              "relPosition": {
                "x": 3,
                "y": 20
              },
              "id": "right-rail",
              "position": "left",
              "type": "target",
              "isConnectable": false,
              "style": {
                "top": 20,
                "left": -3
              }
            },
            "numericId": "9031636",
            "variant": "right",
            "variable": {
              "name": ""
            },
            "executionOrder": 0,
            "draggable": false,
            "selectable": false,
            "deletable": false
          },
          "selected": false,
          "dragging": false
        }
      ],
      "edges": [
        {
          "id": "e_left-rail-rung_main_050d3134-4967-44ed-bc31-8d1b8e1a51de_right-rail-rung_main_050d3134-4967-44ed-bc31-8d1b8e1a51de",
          "source": "left-rail-rung_main_050d3134-4967-44ed-bc31-8d1b8e1a51de",
          "sourceHandle": "left-rail",
          "target": "right-rail-rung_main_050d3134-4967-44ed-bc31-8d1b8e1a51de",
          "targetHandle": "right-rail",
          "type": "smoothstep"
        }
      ],
      "selectedNodes": []
    }
  ]
}
END_PROGRAM