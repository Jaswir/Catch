/// @description Catch ball

with(obj_ball){
		
		
		if(active){	
			speed = 0;
			spd = 0.0;		
			active = false;	
			
			if(obj_gm.bouncelifes > 7){
				obj_score.alarm[1] =  audio_sound_length(snd_angry) * room_speed;
				exit;
			}
			
			score++;
			var sound = audio_play_sound(snd_score, 1, false);
			audio_sound_pitch(sound, 1.5);
			alarm[0] = 15;
			

		}
}

