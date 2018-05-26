/// @description Calm rage
// You can write your code in this editor
obj_gm.rage = false;
obj_gm.bounce = true;
sprite_index = spr_bouncy_ball;
alarm[2] = 1;



//Sets bounce checkpoint
ini_open("Save.sav");
ini_write_real("Data", "checkpoint_bounce", 1); 
ini_close();