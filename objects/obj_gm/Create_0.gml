/// @description Insert description here
// You can write your code in this editor

spd = 0.5;
pushaway = false;
bounce = false;
rage = false;
pushbackdelay = 50;



pushstate = 0;
lifes = 0;


//Load saves
ini_open("Save.sav");
var checkpoint_push_reached = ini_read_real("Data", "checkpoint_push", 0); 
if(checkpoint_push_reached){
	score = 9;
	pushaway = true;	
	alarm[0] = 1;	
}

ini_close();
	
obj_ball.alarm[3] = 1;
