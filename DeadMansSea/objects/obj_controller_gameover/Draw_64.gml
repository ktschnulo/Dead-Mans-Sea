/// @description Insert description here
// You can write your code in this editor

if (global.won == false){
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	
	draw_set_color(c_black)
	draw_set_font(fnt_thedarkestpearl)
	draw_text(room_width/2, 200, "GAME OVER")
	
	draw_text(room_width/2, 352, "x  " + string(global.pirates_sunk))
	draw_text(room_width/2, 512, "x  " + string(global.ghost_sunk))
	draw_text(room_width/2, 672, "x  " + string(global.skeletons_sunk))
	draw_text(room_width/2, 832, "x  " + string(global.coral_sunk))
	draw_text(room_width/2, 992, "x  " + string(global.cursed_sunk))
}
else{
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	
	draw_set_color(c_black)
	draw_set_font(fnt_thedarkestpearl)
	draw_text(room_width/2, 200, "VICTORY")
	
	draw_text(room_width/2, 352, "x  " + string(global.pirates_sunk))
	draw_text(room_width/2, 512, "x  " + string(global.ghost_sunk))
	draw_text(room_width/2, 672, "x  " + string(global.skeletons_sunk))
	draw_text(room_width/2, 832, "x  " + string(global.coral_sunk))
	draw_text(room_width/2, 992, "x  " + string(global.cursed_sunk))
}