/// @description Insert description here
// You can write your code in this editor

if(!obj_gm.ragewild) exit;

speed = 0;
spd = 0.0;		

var dirtocatch = point_direction(other.x, other.y, x, y);
direction = dirtocatch;
speed = 5;
instance_create_layer(x, y, "Particles", obj_bounce_effect);


obj_score.alarm[3] = 1;