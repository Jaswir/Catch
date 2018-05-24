/// @description Bounce
// You can write your code in this editor

var dirtocatch = point_direction(obj_catcher.x, obj_catcher.y, x, y);
direction = random_range(dirtocatch - 90, dirtocatch + 90);
speed = 5;

audio_play_sound(snd_bounce, 1, false);