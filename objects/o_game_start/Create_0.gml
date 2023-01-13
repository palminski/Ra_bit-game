global.roomtype = ROOMTYPE.BLUE;
global.score = 0;
global.life = 5;
global.level = 0;
//global.stages = 
//[
//[Room_1_1,Room_1_2,Room_1_3,Room_1_4],
//[Room_2_1,Room_2_2,Room_2_3,]
//];
global.removed_entities = ds_map_create();
global.security_clearance = ds_map_create();
global.security_clearance[? "default"] = true;