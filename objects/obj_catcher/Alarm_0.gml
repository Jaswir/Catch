/// @description Insert description here
// You can write your code in this editor

obj_gm.pushbackdelay = 1;

with(obj_ball){
	image_speed = 2;
	image_index = 0;
}

if(!extrapush){
	var sound = audio_play_sound(snd_pushaway, 1, false);
	audio_sound_pitch(sound, 2.2 - obj_gm.pushbacks * 0.2);
}
else audio_play_sound(snd_extrapush, 1, false);
speed = 10  + obj_gm.pushbacks * 5;
direction = 270;
alarm[1] = pushreactiontime;


