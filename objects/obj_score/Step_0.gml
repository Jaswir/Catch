/// @description Insert description here
// You can write your code in this editor


if(score == 9 && !obj_gm.pushaway){
	
	show_message("BANZAII!");
	//Sets push checkpoint
	ini_open("Save.sav");
	ini_write_real("Data", "checkpoint_push", 1); 
	ini_close();
	
	obj_gm.pushaway = true;	
	obj_gm.alarm[0] = 1;
}

