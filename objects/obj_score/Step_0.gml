/// @description Insert description here
// You can write your code in this editor


if(score == 9 && !obj_gm.pushaway){
	obj_gm.pushaway = true;	
}

if(obj_gm.pushaway && score == -1){
	
	show_message("bounce behaviour");	
	
}