/// @description Rage wild

if(!instance_exists(obj_score)){
	obj_gm.vulnerable = true;
	room_speed = 5;
	exit;
}
obj_gm.ragewild = true;
obj_gm.rage = false;
direction = point_direction(x, y, obj_score.x, obj_score.y);
speed = 3 + obj_gm.bounces * 0.7;
alarm[9] = 30; 


