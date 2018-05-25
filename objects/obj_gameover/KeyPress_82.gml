/// @description Insert description here
// You can write your code in this editor

ini_open("Save.sav");

//Checkpoints
ini_write_real("Data", "checkpoint_push", 0); 
ini_write_real("Data", "checkpoint_bounce", 0); 

ini_close();