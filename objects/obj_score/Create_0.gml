/// @description Insert description here
// You can write your code in this editor

spd = 0.0;
shakeduration= 10;
shakeintensity = 3.0;
falling = false;
grounded = false;

//Wiggle variables
wigval = 0.0;
slowdown = 1.1;
xWiggle = 0.0;
yWiggle = 0.0
xdelta = irandom_range(-wigval, wigval);
ydelta = irandom_range(-wigval, wigval);
sdcounter = 0;
