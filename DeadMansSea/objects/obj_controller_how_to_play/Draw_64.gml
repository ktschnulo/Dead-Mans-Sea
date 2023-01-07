/// @description Insert description here
// You can write your code in this editor
if (room == HowToPlay1){
	draw_set_color(c_black)
	draw_set_font(fnt_thedarkestpearl)
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)

	draw_text(room_width/2 + 30, 0 + 160, "Controls")

	draw_set_font(fnt_thedarkestpearl_small)
	draw_text(790, 540, "Sail Up")
	draw_text(790, 880, "Sail Down")
	draw_text(485, 750, "Sail Left")
	draw_text(1140, 750, "Sail Right")
	draw_text(1670, 540, "Fire Cannon")
}
else if (room == HowToPlay2){
	draw_set_color(c_black)
	draw_set_font(fnt_thedarkestpearl)
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	
	draw_text(room_width/2 + 30, 0 + 160, "Projectiles")
	
	draw_set_halign(fa_left)
	draw_set_font(fnt_thedarkestpearl_small)
	
	draw_text(750, 544 - 40,  "shot by the PLAYER, PIRATE, GHOST, and CORAL ships")
	draw_text(750, 544 + 40,  "moves at a NORMAL speed and has ONE bounce")
	
	draw_text(750, 736 - 40,  "shot by the SKELETON ships")
	draw_text(750, 736 + 40,  "Moves at a FAST speed and has ZERO bounce")
	
	draw_text(750, 928 - 40,  "shot by the CURSED ships")
	draw_text(750, 928 + 40,  "Moves at a NORMAL speed and has ONE bounce")
}
else if (room == HowToPlay3){
	draw_set_color(c_black)
	draw_set_font(fnt_thedarkestpearl)
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)

	draw_text(room_width/2 + 30, 0 + 160, "Enemies")
	
	draw_set_halign(fa_left)
	draw_set_font(fnt_thedarkestpearl_small)
	
	draw_text(550, 352 - 40,  "Speed                : N/A        Behavior  : Stationary     Cannons : 1")
	draw_text(550, 352 + 40,  "Cannonball Speed : Normal     Fire Rate : Normal         Bounces : 1")
	
	draw_text(550, 544 - 40,  "Speed                : Slow       Behavior  : Passive        Cannons : 1")
	draw_text(550, 544 + 40,  "Cannonball Speed : Normal     Fire Rate : Normal         Bounces : 1")
	
	draw_text(550, 736 - 40,  "Speed                : Normal     Behavior  : Aggressive     Cannons : 1")
	draw_text(550, 736 + 40,  "Cannonball Speed : Fast       Fire Rate : Slow           Bounces : 0")
	
	draw_text(550, 928 - 40,  "Speed                : Fast       Behavior  : Aggressive     Cannons : 1")
	draw_text(550, 928 + 40,  "Cannonball Speed : Slow       Fire Rate : Fast           Bounces : 1")
	
	draw_text(550, 1120 - 40, "Speed                : Normal     Behavior  : Passive        Cannons : 1")
	draw_text(550, 1120 + 40, "Cannonball Speed : Normal     Fire Rate : Normal         Bounces : 1")
}
else if (room == HowToPlay4){
	draw_set_color(c_black)
	draw_set_font(fnt_thedarkestpearl)
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	
	draw_text(room_width/2 + 30, 0 + 160, "Objective")
	
	draw_text(room_width/2 + 50, room_height/2 - 200,  "Complete each level by sinking")
	draw_text(room_width/2 + 50, room_height/2 - 100,  "enemy ships without getting sunk")
	draw_text(room_width/2 + 50, room_height/2 + 100,  "After 20 levels vanquish the final boss")
	draw_text(room_width/2 + 50, room_height/2 + 200,  "and claim your treasure")
}
else if (room == LevelSelect){
	draw_set_color(c_black)
	draw_set_font(fnt_thedarkestpearl)
	draw_set_halign(fa_center)
	draw_set_valign(fa_center)
	
	draw_text(room_width/2 + 30, 0 + 160, "Level Select")
}
