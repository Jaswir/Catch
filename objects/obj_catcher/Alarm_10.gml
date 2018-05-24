/// @description Catch ball on pusback

with(obj_ball){
	
		if(spd == 0.0) exit;
		
		score++;
		var sound = audio_play_sound(snd_score, 1, false);
		audio_sound_pitch(sound, 0.5 + score * 0.1);
		speed = 0;
		spd = 0.0;				
		if(score > 0) alarm[0] = 15;
			
		if(score < 0){
				
			other.alarm[2] =  audio_sound_length(snd_angry) * room_speed;
		}
}

