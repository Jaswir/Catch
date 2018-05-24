/// @description Insert description here
// You can write your code in this editor
obj_gm.losescoredelay = 1;

audio_play_sound(snd_losescore, 1, false);
score --;
obj_gm.pushbacks ++;
pushes ++;

if(obj_gm.maxpushes > 1 && pushes < obj_gm.maxpushes){
	
	extrapush = true;
	obj_ball.y = other.y - 25;
	alarm[0] = 20;
}