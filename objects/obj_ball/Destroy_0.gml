/// @description Insert description here
// You can write your code in this editor

obj_gm.spd += 0.05;
if(obj_gm.pushaway) obj_gm.spd = 0.15;
with(instance_create_layer(random_range(20, 780) , 100, "Balls", obj_ball)){
	
	image_xscale = 0.1;
	image_yscale = image_xscale;
	alarm[3] = 1;
	
}