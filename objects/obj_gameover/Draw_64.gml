//Game Over
draw_set_colour(c_white);
draw_set_font(fnt_game_big);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);
draw_text(room_width/2, room_height*0.2, "Catch" );



//Continue
draw_set_font(fnt_continue);

draw_set_alpha(fade);
fade+= fDelta
if(fade >= 1 || fade < 0){
	fDelta *= -1;
}
draw_text(room_width/2, room_height*0.85, "click to continue" );
draw_set_alpha(1.0);