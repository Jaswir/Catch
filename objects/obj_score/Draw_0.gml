/// @description Wiggles block
//size  decided by wigval
//speed decided by slowdown
if(sdcounter >= slowdown){
xdelta = irandom_range(-wigval, wigval);
ydelta = irandom_range(-wigval, wigval);
sdcounter = 0;
}
sdcounter++;

xWiggle = xdelta/slowdown;
yWiggle = ydelta/slowdown;
draw_sprite_ext(sprite_index, image_index,
x + xWiggle, y + yWiggle, image_xscale, image_yscale,
0, c_white, 1);


