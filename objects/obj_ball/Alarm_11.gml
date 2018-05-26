/// @description Rage
// You can write your code in this editor
audio_play_sound(snd_angry, 1, false);
sprite_index = spr_angry_ball;
image_speed = 2;	
alarm[10] = 45;

//Prepare for bounce
obj_gm.lifes = 3;
lifes = obj_gm.lifes;
active = true;
obj_blinking_cursor.visible = true;