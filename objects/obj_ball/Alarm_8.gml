/// @description Bounce with score
// You can write your code in this editor

var dirtocatch = point_direction(other.x, other.y, x, y);
direction = dirtocatch;
speed = 3;

instance_create_layer(x, y, "Particles", obj_bounce_effect);
obj_score.alarm[3] = 1;