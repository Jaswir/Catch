/// @description Catch ball on bounce

with(obj_ball){
			
	if(active){	
		speed = 0;
		spd = 0.0;		
		active = false;	
		obj_score.alarm[1] =  audio_sound_length(snd_angry) * room_speed;

	}
}

