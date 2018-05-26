/// @description Rage
// You can write your code in this editor
var sound = audio_play_sound(snd_angry, 1, false);
audio_sound_pitch(snd_angry, 1.0 - obj_gm.ragecount * 0.2);
sprite_index = spr_angry_ball;
image_speed = 2;	

if(obj_gm.ragecount == 3) {
	alarm[9] = 45;
	exit;
}

alarm[10] = 45;

//Prepare for bounce
obj_gm.ragecount++;
obj_gm.lifes = 3;
lifes = obj_gm.lifes;
active = true;
