/// @description Catch ball

with(obj_ball){
		
		if(active){
			score++;
			var sound = audio_play_sound(snd_score, 1, false);
			audio_sound_pitch(sound, 0.5 + score * 0.1);
			speed = 0;
			spd = 0.0;				
			if(score > 0) alarm[0] = 15;
			active = false;	
		}
}

if(score < 0){
	
	//flip
	show_message("Flip");
}
