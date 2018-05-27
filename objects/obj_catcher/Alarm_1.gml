/// @description Reset pushback
// You can write your code in this editor


if(!obj_gm.ragewild){
	var sound = audio_play_sound(snd_score, 1, false);
	audio_sound_pitch(sound, 1.5 - score * 0.1);
	score --;
}
speed = 0;



