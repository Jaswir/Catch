/// @description Catch ball on pusback

with(obj_ball){
	
		if(speed == 0) exit;

		speed = 0;
		spd = 0.0;		
		obj_gm.pushlifes --;
		
		if(obj_gm.pushlifes == 0){
			
			//Transition to bounce
			obj_gm.pushaway = false;
			obj_gm.rage = true;	
			obj_score.alarm[0] =  audio_sound_length(snd_angry) * room_speed;	
			
		}
		
		else{	
			
			//Next push
			score++;
			var sound = audio_play_sound(snd_score, 1, false);
			audio_sound_pitch(sound, 0.5 + score * 0.1);
			alarm[0] = 15;
		}	
}

