/// @description First push Back
// You can write your code in this editor

obj_gm.pushbackdelay = 1;
var sound = audio_play_sound(snd_pushaway, 1, false);
audio_sound_pitch(sound, 1.0);


//Pushes back catcher
var pushbackdir = random_range(0 , 360);
speed = 5;
direction = pushbackdir;

if(instance_exists(obj_catcher)){
	
	//Pushes back catcher
	with(obj_catcher){
		var balltocatch = point_direction(x, y, other.x, other.y);
		var pushbackdir = random_range(balltocatch - 90, balltocatch + 90);
		speed = 15 * obj_gm.pushstate;
		direction = pushbackdir;
	}
}

