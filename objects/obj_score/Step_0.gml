/// @description Insert description here
// You can write your code in this editor


if(score == 4 && !obj_gm.pushaway ){
	
	//Sets push checkpoint
	ini_open("Save.sav");
	ini_write_real("Data", "checkpoint_push", 1); 
	ini_close();
	
	obj_gm.pushaway = true;	
	obj_gm.alarm[0] = 1;
}


//if(shakeintensity >= 10 && !falling){
	
//	speed = 4;
//	direction = 270;
//	spd = 0.3;
//	falling = true;
//}



//if(falling && !grounded){
//	speed += spd;
//	if( y + sprite_height / 2 > 600){
//		speed = 0;
//		grounded = true;
				
//		instance_destroy();
//	}
//}