{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "Room_1_1_a",
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
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_26DCE50_5_1","properties":[],"isDnd":false,"objectId":{"name":"o_camera","path":"objects/o_camera/o_camera.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6FD043E4_4_1","properties":[],"isDnd":false,"objectId":{"name":"o_lighting_render","path":"objects/o_lighting_render/o_lighting_render.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2E4EF15B_5_1","properties":[],"isDnd":false,"objectId":{"name":"o_light_cutout_player","path":"objects/o_light_cutout_player/o_light_cutout_player.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-128.0,"y":-64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7F5817F3_5_1","properties":[],"isDnd":false,"objectId":{"name":"o_controller","path":"objects/o_controller/o_controller.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":0.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Interactables_and_Entities","visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Entities","instances":[
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_21250348_6_3","properties":[],"isDnd":false,"objectId":{"name":"o_rabit","path":"objects/o_rabit/o_rabit.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":848.0,"y":407.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_8C9A8AB","properties":[
                {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"respawning","path":"objects/o_enemy_parent/o_enemy_parent.yy",},"objectId":{"name":"o_enemy_parent","path":"objects/o_enemy_parent/o_enemy_parent.yy",},"value":"True",},
                {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"max_hp","path":"objects/o_enemy_parent/o_enemy_parent.yy",},"objectId":{"name":"o_enemy_parent","path":"objects/o_enemy_parent/o_enemy_parent.yy",},"value":"2",},
              ],"isDnd":false,"objectId":{"name":"o_enemy_patrolling","path":"objects/o_enemy_patrolling/o_enemy_patrolling.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":114.0,"y":479.0,},
            {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7B85BC35","properties":[
                {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"respawning","path":"objects/o_enemy_parent/o_enemy_parent.yy",},"objectId":{"name":"o_enemy_parent","path":"objects/o_enemy_parent/o_enemy_parent.yy",},"value":"True",},
                {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"max_hp","path":"objects/o_enemy_parent/o_enemy_parent.yy",},"objectId":{"name":"o_enemy_parent","path":"objects/o_enemy_parent/o_enemy_parent.yy",},"value":"2",},
              ],"isDnd":false,"objectId":{"name":"o_enemy_patrolling","path":"objects/o_enemy_patrolling/o_enemy_patrolling.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":499.0,"y":479.0,},
          ],"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Interactables","instances":[],"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Draw_Behind_Player","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_317A5913_3_3","properties":[],"isDnd":false,"objectId":{"name":"o_blood_controller","path":"objects/o_blood_controller/o_blood_controller.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":0.0,},
      ],"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRLayer","resourceVersion":"1.0","name":"Tile_Layers","visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_Grass","tilesetId":{"name":"tileset_pipes_grass","path":"tilesets/tileset_pipes_grass/tileset_pipes_grass.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":15,"TileCompressedData":[
-375,-2147483648,],},"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_Pipes","tilesetId":{"name":"tileset_pipes_grass","path":"tilesets/tileset_pipes_grass/tileset_pipes_grass.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":15,"TileCompressedData":[
-375,-2147483648,],},"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_Veins","tilesetId":{"name":"tileset_veins","path":"tilesets/tileset_veins/tileset_veins.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":15,"TileCompressedData":[
-375,-2147483648,],},"visible":true,"depth":800,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles","tilesetId":{"name":"tileset_cave","path":"tilesets/tileset_cave/tileset_cave.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":15,"TileCompressedData":[
1,4,-23,28,2,8,24,-16,-2147483648,-6,0,3,-2147483648,16,24,-23,-2147483648,2,16,24,-23,-2147483648,2,16,24,
-23,-2147483648,2,16,24,-23,-2147483648,2,16,24,-23,-2147483648,2,16,24,-23,-2147483648,2,16,24,-23,-2147483648,2,16,24,
-23,-2147483648,2,40,24,-6,-2147483648,-5,0,-12,-2147483648,4,0,38,0,0,-5,-2147483648,-12,0,-3,-2147483648,-5,0,-5,
-2147483648,-10,0,4,-2147483648,0,0,34,-3,20,-2,0,-15,-2147483648,1,34,-3,20,1,1,-3,47,-17,20,1,
1,-7,47,],},"visible":true,"depth":900,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
        {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Tiles_Background","tilesetId":{"name":"tileset_cave_background","path":"tilesets/tileset_cave_background/tileset_cave_background.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":25,"SerialiseHeight":15,"TileCompressedData":[
-375,-2147483648,],},"visible":true,"depth":1000,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
      ],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Blocks","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7704C89E_3","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":25.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":504.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_75F0A72_3","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":11.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":36.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3E359005_3","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":11.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":0.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_65EFD320_3","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":864.0,"y":432.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_C3FC169","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":10.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":864.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4FDE3985","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":14.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":396.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_747B5212","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"target","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"Room_1_1",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnX","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"1290",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnY","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"335",},
          ],"isDnd":false,"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":4.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-36.0,"y":396.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_755061BB","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":3.0,"scaleY":2.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":756.0,"y":432.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5CAEB12B","properties":[],"isDnd":false,"objectId":{"name":"o_wall","path":"objects/o_wall/o_wall.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":4.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":612.0,"y":468.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3DAD4E0A","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"target","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"Room_1_1_a_a",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnX","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"61",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"newPlayerSpawnY","path":"objects/o_portal/o_portal.yy",},"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"value":"263",},
          ],"isDnd":false,"objectId":{"name":"o_portal","path":"objects/o_portal/o_portal.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":4.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":900.0,"y":324.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_A98ECBD","properties":[],"isDnd":false,"objectId":{"name":"o_spike","path":"objects/o_spike/o_spike.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":9.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":468.0,},
      ],"visible":true,"depth":1100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":36,"gridY":36,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":{"name":"Sprite66","path":"sprites/Sprite66/Sprite66.yy",},"colour":4294967295,"x":0,"y":0,"htiled":true,"vtiled":true,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":30.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":1200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": false,
  "instanceCreationOrder": [
    {"name":"inst_26DCE50_5_1","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_7F5817F3_5_1","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_6FD043E4_4_1","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_2E4EF15B_5_1","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_21250348_6_3","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_317A5913_3_3","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_7704C89E_3","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_75F0A72_3","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_3E359005_3","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_65EFD320_3","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_C3FC169","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_4FDE3985","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_747B5212","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_755061BB","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_5CAEB12B","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_3DAD4E0A","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_A98ECBD","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_8C9A8AB","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
    {"name":"inst_7B85BC35","path":"rooms/Room_1_1_a/Room_1_1_a.yy",},
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