/// @description Insert description here
// You can write your code in this editor


if(obj_gm.rage) exit;	
if(caught) exit


image_index = 1;
caught = true;


if(obj_gm.bounce){
	
	with(obj_ball){
			speed = 0;
			spd = 0.0;		
			alarm[2] = 1;
		
	}
}

if(obj_gm.pushaway){

	with(obj_ball){
		if(active){
			
			if(obj_gm.pushbackdelay > 1){
				score++;
				var sound = audio_play_sound(snd_score, 1, false);
				audio_sound_pitch(sound, 0.5 + score * 0.1);
			}
			speed = 0;
			spd = 0.0;		
			active = false;
		}
	}
	
	if(obj_ball.lifes == 0){
		obj_gm.alarm[0] = 1;
		alarm[10] = 1;	
		exit;
	}

	

	alarm[0] = obj_gm.pushbackdelay
	obj_gm.pushbackdelay = 1;
	obj_ball.lifes--;
	
	exit;	
}

alarm[11] = 1;


