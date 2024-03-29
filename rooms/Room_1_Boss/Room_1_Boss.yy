{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Room_1_Boss",
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
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_26DCE50_5_11","properties":[],"isDnd":false,"objectId":{"name":"o_camera","path":"objects/o_camera/o_camera.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6FD043E4_4_11","properties":[],"isDnd":false,"objectId":{"name":"o_lighting_render","path":"objects/o_lighting_render/o_lighting_render.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7F5817F3_5_11","properties":[],"isDnd":false,"objectId":{"name":"o_controller","path":"objects/o_controller/o_controller.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":0.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Interactables_and_Entities","visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Entities","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_21250348_6_11","properties":[],"isDnd":false,"objectId":{"name":"o_rabit","path":"objects/o_rabit/o_rabit.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":33.0,"y":155.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7D006F42","properties":[],"isDnd":false,"objectId":{"name":"o_boss_1","path":"objects/o_boss_1/o_boss_1.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.96,"scaleY":1.96,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":486.0,"y":159.0,},
          ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Interactables","instances":[],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Draw_Behind_Player","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_317A5913_3_11","properties":[],"isDnd":false,"objectId":{"name":"o_blood_controller","path":"objects/o_blood_controller/o_blood_controller.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":0.0,},
      ],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Tile_Layers","visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_Shadow","tilesetId":{"name":"tileset_shadow","path":"tilesets/tileset_shadow/tileset_shadow.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":15,"TileCompressedData":[
2,47,4,-13,28,1,8,-9,47,2,28,38,-13,-2147483648,1,40,-6,28,3,8,47,47,-22,-2147483648,3,
16,47,47,-22,-2147483648,3,40,8,47,-23,-2147483648,4,16,47,20,36,-21,-2147483648,4,40,28,47,24,-23,-2147483648,
2,47,24,-23,-2147483648,2,47,24,-23,-2147483648,2,47,24,-23,-2147483648,2,47,24,-23,-2147483648,4,47,2,20,36,
-21,-2147483648,-3,47,1,24,-3,-2147483648,1,34,-14,20,3,36,-2147483648,34,-3,47,1,2,-3,20,1,1,-14,
47,3,2,20,1,-25,47,],},"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_Foliage","tilesetId":null,"x":0,"y":0,"tiles":{"SerialiseWidth":0,"SerialiseHeight":0,"TileSerialiseData":[
],},"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_Pipes","tilesetId":{"name":"tileset_pipes_grass","path":"tilesets/tileset_pipes_grass/tileset_pipes_grass.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":15,"TileCompressedData":[
-68,-2147483648,2,38,23,-23,-2147483648,2,4,23,-21,-2147483648,4,4,5,23,24,-22,-2147483648,-2,22,1,40,-20,-2147483648,
4,4,7,22,40,-21,-2147483648,3,21,5,40,-22,-2147483648,2,21,23,-22,-2147483648,3,4,22,40,-22,-2147483648,2,
21,23,-23,-2147483648,2,21,23,-84,-2147483648,],},"visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_Decorations","tilesetId":{"name":"tileset_pipes_grass","path":"tilesets/tileset_pipes_grass/tileset_pipes_grass.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":15,"TileCompressedData":[
-15,-2147483648,3,0,-2147483648,126,-23,-2147483648,1,131,-107,-2147483648,1,111,-159,-2147483648,1,114,-25,-2147483648,1,126,-24,-2147483648,2,
112,126,-13,-2147483648,],},"visible":true,"depth":900,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_Blocks","tilesetId":{"name":"tileset_blocks","path":"tilesets/tileset_blocks/tileset_blocks.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":15,"TileCompressedData":[
2,87,4,-13,52,3,16,87,87,-7,95,2,52,70,-13,-2147483648,2,80,52,-5,60,4,24,95,95,
0,-21,-2147483648,5,40,95,95,0,0,-20,-2147483648,5,88,24,95,0,0,-21,-2147483648,4,40,95,36,68,-21,
-2147483648,4,88,16,87,48,-22,-2147483648,3,32,87,48,-22,-2147483648,3,0,87,48,-22,-2147483648,3,0,87,48,-22,
-2147483648,3,0,87,48,-22,-2147483648,5,0,87,2,36,68,-20,-2147483648,1,0,-3,87,1,48,-3,-2147483648,3,66,
36,36,-12,44,3,76,-2147483648,0,-3,87,1,2,-3,36,4,1,87,87,48,-11,95,3,14,93,32,
-10,87,1,2,-11,95,3,56,36,1,],},"visible":true,"depth":1000,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Blocks","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7704C89E_11","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":24.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":468.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_75F0A72_11","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":9.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":180.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3E359005_11","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":24.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_65EFD320_11","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":864.0,"y":432.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2D84D47E","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":2.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":36.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6509DAEC","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":3.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-36.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_42214DC7","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":8.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":864.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_462F9035","properties":[],"isDnd":false,"objectId":{"name":"o_trapdoor_enemy_number","path":"objects/o_trapdoor_enemy_number/o_trapdoor_enemy_number.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":-90.0,"scaleX":3.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":972.0,"y":252.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7028F734","properties":[],"isDnd":false,"objectId":{"name":"o_trapdoor_enemy_number","path":"objects/o_trapdoor_enemy_number/o_trapdoor_enemy_number.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":90.0,"scaleX":3.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":864.0,"y":468.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6FFE0759","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":72.0,"y":396.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7B0F649A","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":16.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":252.0,"y":432.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_84F7B2F","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":108.0,"y":396.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4D6D8F80","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":9.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":540.0,"y":36.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_154722E0","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":4.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":828.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_52F2AB30","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":792.0,"y":72.0,},
      ],"visible":true,"depth":1100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":36,"gridY":36,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"s_bg_cave","path":"sprites/s_bg_cave/s_bg_cave.yy",},"colour":4282335039,"x":0,"y":0,"htiled":true,"vtiled":true,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_26DCE50_5_11","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_7F5817F3_5_11","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_6FD043E4_4_11","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_21250348_6_11","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_317A5913_3_11","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_7704C89E_11","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_75F0A72_11","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_3E359005_11","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_65EFD320_11","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_2D84D47E","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_6509DAEC","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_42214DC7","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_462F9035","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_7028F734","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_6FFE0759","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_7B0F649A","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_84F7B2F","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_4D6D8F80","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_154722E0","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_52F2AB30","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
    {"name":"inst_7D006F42","path":"rooms/Room_1_Boss/Room_1_Boss.yy",},
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
    "name": "level 1",
    "path": "folders/Rooms/level 1.yy",
  },
}