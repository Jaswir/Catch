/// @description Activates ball
// You can write your code in this editor

loaded = true;

randomize();
image_speed = 0;

audio_play_sound(snd_ball_fall, 1, false);
speed = 1;
spd = obj_gm.spd;
direction = 270;
active = true;
lifes = obj_gm.lifes;