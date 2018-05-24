/// @description Insert description here
// You can write your code in this editor

if(!visible) exit;
if(caught) exit


image_index = 1;
caught = true;

if(obj_gm.pushaway){

	with(obj_ball){
		if(active){
			score++;
			audio_play_sound(snd_score, 1, false);
			speed = 0;
			spd = 0.0;		
			active = false;
		}
	}
	
	alarm[0] = obj_gm.pushbackdelay;
	
	exit;	
}

with(obj_ball){
		
		if(active){
			score++;
			audio_play_sound(snd_score, 1, false);
			speed = 0;
			spd = 0.0;		
			alarm[0] = 15;
			active = false;	
		}
}



