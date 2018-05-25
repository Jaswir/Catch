/// @description Bounce
// You can write your code in this editor


var dirtocatch = point_direction(obj_catcher.x, obj_catcher.y, x, y);
direction = dirtocatch;
speed = obj_gm.lifes + 2 + obj_gm.bounces * 0.2;
image_speed = 5;
obj_gm.bounces++;

instance_create_layer(x, y, "Particles", obj_bounce_effect);

//Decrease score
var sound = audio_play_sound(snd_score, 1, false);
audio_sound_pitch(sound, 1.5 - score * 0.1);
score --;



