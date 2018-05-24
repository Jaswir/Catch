//Particle System
ptcl_sys = part_system_create();
part_system_depth(ptcl_sys, layer_get_depth("Effect"));


//Particle
ptcl = part_type_create();
ptclsize = 0.1;
lifeMax = 15;
part_type_shape(ptcl, pt_shape_square);
part_type_speed(ptcl,2, 3, 0, 1);
part_type_color1(ptcl, c_white);


part_type_life(ptcl, 15, lifeMax);
part_type_alpha2(ptcl, 1, 0.8);
part_type_size(ptcl, ptclsize * 0.5, ptclsize, -0.003 , 0);
part_type_direction(ptcl, 0, 359, 0, 0);

//Particle Emitter
ptcl_emit = part_emitter_create(ptcl_sys);
regionSize = 1;
burstAmount = 10;
part_emitter_region(
ptcl_sys, 
ptcl_emit, 
x - regionSize, x + regionSize, y - regionSize, y + regionSize, 
1,
0);
part_emitter_burst(ptcl_sys, ptcl_emit, ptcl, burstAmount);
audio_play_sound(snd_bounce, 1, false);
alarm[0] = lifeMax;



