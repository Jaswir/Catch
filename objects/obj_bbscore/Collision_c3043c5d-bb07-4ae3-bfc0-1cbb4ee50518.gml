/// @description Insert description here
// You can write your code in this editor
exit;
if(falling) exit;
instance_create_layer(x + sprite_width/2, y + sprite_height/2, "Particles", obj_dirt_effect);
	
wigval = shakeintensity;
alarm[2] = shakeduration;
shakeintensity += 1;