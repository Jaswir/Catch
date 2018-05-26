/// @description Insert description here
// You can write your code in this editor

if(mouse_check_button_pressed(mb_left) && !falling){
	
	
	instance_create_layer(x + sprite_width/2, y + sprite_height/2, "Particles", obj_dirt_effect);
	
	wigval = shakeintensity;
	alarm[0] = shakeduration;
	shakeintensity += 1;

}

if(shakeintensity >= 10 && !falling){
	
	speed = 4;
	direction = 270;
	spd = 0.3;
	falling = true;
}



if(falling && !grounded){
	speed += spd;
	if( y + sprite_height / 2 > 600){
		speed = 0;
		grounded = true;
				
		instance_destroy();
	}
}