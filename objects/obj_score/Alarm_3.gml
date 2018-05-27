/// @description Shake
// You can write your code in this editor

if(falling) exit;
if(wigval = shakeintensity) exit;

wigval = shakeintensity;
alarm[2] = shakeduration;
shakeintensity += 3;

instance_create_layer(x + sprite_width/2, y + sprite_height/2, 
"Particles", obj_dirt_effect);