{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Template_Labrynth",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": null,
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":0,"wview":900,"hview":540,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":false,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Controllers","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_26DCE50_5_10","properties":[],"isDnd":false,"objectId":{"name":"o_camera","path":"objects/o_camera/o_camera.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6FD043E4_4_10","properties":[],"isDnd":false,"objectId":{"name":"o_lighting_render","path":"objects/o_lighting_render/o_lighting_render.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2E4EF15B_5_10","properties":[],"isDnd":false,"objectId":{"name":"o_light_cutout_player","path":"objects/o_light_cutout_player/o_light_cutout_player.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-128.0,"y":-64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7F5817F3_5_10","properties":[],"isDnd":false,"objectId":{"name":"o_controller","path":"objects/o_controller/o_controller.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":0.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Interactables_and_Entities","visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Entities","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_21250348_6_10","properties":[],"isDnd":false,"objectId":{"name":"o_rabit","path":"objects/o_rabit/o_rabit.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":877.0,"y":299.0,},
          ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Interactables","instances":[],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Draw_Behind_Player","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_317A5913_3_10","properties":[],"isDnd":false,"objectId":{"name":"o_blood_controller","path":"objects/o_blood_controller/o_blood_controller.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":0.0,},
      ],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_Blocks","tilesetId":{"name":"tileset_blocks","path":"tilesets/tileset_blocks/tileset_blocks.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":15,"TileCompressedData":[
1,4,-9,52,4,70,-2147483648,-2147483648,80,-10,52,2,16,48,-23,-2147483648,2,32,48,-23,-2147483648,2,32,48,-23,
-2147483648,2,32,48,-23,-2147483648,2,32,48,-23,-2147483648,2,32,70,-23,-2147483648,1,80,-50,-2147483648,1,68,-23,-2147483648,2,
66,48,-23,-2147483648,2,32,48,-23,-2147483648,2,32,48,-23,-2147483648,2,32,48,-12,-2147483648,1,0,-10,-2147483648,2,32,
2,-9,36,4,68,-2147483648,-2147483648,66,-10,36,1,1,],},"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Tile_Layers","visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Blocks","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7704C89E_10","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":11.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":504.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_75F0A72_10","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":7.000001,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3E359005_10","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":10.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":36.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_65EFD320_10","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":7.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":864.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6F285D5","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":11.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":468.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_25EEF2B8","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":11.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":468.0,"y":504.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4F934520","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":6.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":864.0,"y":324.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_777DC917","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":6.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":324.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3C90C628","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-36.0,"y":216.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4E4D736D","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-36.0,"y":324.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_307CB0C7","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-72.0,"y":252.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_31D3E4AC","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":360.0,"y":-72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4A6C16E","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":396.0,"y":-108.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7DE8D996","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":468.0,"y":-72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3DD0965","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":360.0,"y":540.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_40328E76","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":396.0,"y":576.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5768DA73","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":468.0,"y":540.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_25E077E4","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":900.0,"y":324.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3603E737","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":936.0,"y":252.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_626BD9BC","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":900.0,"y":216.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_34B2930B","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnX","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"877",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnY","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"299",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"target","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"Template_Labrynth",},
          ],"isDnd":false,"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-36.0,"y":252.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_76B40C5C","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnX","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"26",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnY","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"299",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"target","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"Template_Labrynth",},
          ],"isDnd":false,"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":900.0,"y":252.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_497E9942","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnX","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"436",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnY","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"479",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"target","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"Template_Labrynth",},
          ],"isDnd":false,"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":396.0,"y":-72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_B619408","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnX","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"436",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnY","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"-10",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"target","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"Template_Labrynth",},
          ],"isDnd":false,"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":396.0,"y":540.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_48A1A86B","properties":[],"isDnd":false,"objectId":{"name":"o_platform","path":"objects/o_platform/o_platform.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":396.0,"y":504.0,},
      ],"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":36,"gridY":36,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"Sprite66","path":"sprites/Sprite66/Sprite66.yy",},"colour":4294967295,"x":0,"y":0,"htiled":true,"vtiled":true,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_26DCE50_5_10","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_7F5817F3_5_10","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_6FD043E4_4_10","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_2E4EF15B_5_10","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_21250348_6_10","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_317A5913_3_10","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_7704C89E_10","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_75F0A72_10","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_3E359005_10","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_65EFD320_10","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_6F285D5","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_25EEF2B8","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_4F934520","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_777DC917","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_3C90C628","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_4E4D736D","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_307CB0C7","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_31D3E4AC","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_4A6C16E","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_7DE8D996","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_3DD0965","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_40328E76","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_5768DA73","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_25E077E4","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_3603E737","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_626BD9BC","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_34B2930B","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_76B40C5C","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_497E9942","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_B619408","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
    {"name":"inst_48A1A86B","path":"rooms/Template_Labrynth/Template_Labrynth.yy",},
  ],
  "inheritCreationOrder": false,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 900,
    "Height": 540,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": false,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": false,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "Templates",
    "path": "folders/Rooms/Templates.yy",
  },
}