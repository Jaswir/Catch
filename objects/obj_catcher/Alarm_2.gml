/// @description Regain score
// You can write your code in this editor


score++;
var sound = audio_play_sound(snd_score, 1, false);
audio_sound_pitch(sound, 0.5 + score * 0.1);

if(score < 1) alarm[2] = 5;
		
else{
	audio_play_sound(snd_angry, 1, false);
	obj_ball.image_speed = 2;	
}