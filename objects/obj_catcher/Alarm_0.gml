/// @description Insert description here
// You can write your code in this editor




var sound = audio_play_sound(snd_pushaway, 1, false);
audio_sound_pitch(sound, 1.0);


//Pushes back catcher
var balltocatch = point_direction(obj_ball.x, obj_ball.y , x, y);
var pushbackdir = random_range(balltocatch - 90, balltocatch + 90);
speed = 15;
direction = pushbackdir;

//Pushes back ball
with(obj_ball){
	
	direction = other.direction + 180;
	speed = 10;
	
	alarm[1] = 5;
}

alarm[1] = pushreactiontime;


