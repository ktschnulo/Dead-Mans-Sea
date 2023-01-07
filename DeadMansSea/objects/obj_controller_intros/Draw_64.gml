/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_black)
draw_set_font(fnt_thedarkestpearl)
draw_set_halign(fa_center)
if (room == LevelBoss_Intro){
	draw_text(room_width / 2, room_height / 2, "FINAL LEVEL")
}
else{
	if (room == Level01_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 1")
		draw_sprite(spr_ship_pirate, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 1")
	}
	else if (room == Level02_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 2")
		draw_sprite(spr_ship_ghost, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 1")
	}
	else if (room == Level03_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 3")
		draw_sprite(spr_ship_skeleton, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 2")
	}
	else if (room == Level04_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 4")
		draw_sprite(spr_ship_pirate, 0, room_width / 2 - 200, room_height / 2 + 100)
		draw_text(room_width / 2 - 100, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_coral, 0, room_width / 2 + 100, room_height / 2 + 100)
		draw_text(room_width / 2 + 200, room_height / 2 + 100, "x 1")
	}
	else if (room == Level05_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 5")
		draw_sprite(spr_ship_pirate, 0, room_width / 2 - 200, room_height / 2 + 100)
		draw_text(room_width / 2 - 100, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_cursed, 0, room_width / 2 + 100, room_height / 2 + 100)
		draw_text(room_width / 2 + 200, room_height / 2 + 100, "x 2")
	}
	else if (room == Level06_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 6")
		draw_sprite(spr_ship_ghost, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 2")
	}
	else if (room == Level07_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 7")
		draw_sprite(spr_ship_skeleton, 0, room_width / 2 - 200, room_height / 2 + 100)
		draw_text(room_width / 2 - 100, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_coral, 0, room_width / 2 + 100, room_height / 2 + 100)
		draw_text(room_width / 2 + 200, room_height / 2 + 100, "x 1")
	}
	else if (room == Level08_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 8")
		draw_sprite(spr_ship_skeleton, 0, room_width / 2 - 200, room_height / 2 + 100)
		draw_text(room_width / 2 - 100, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_cursed, 0, room_width / 2 + 100, room_height / 2 + 100)
		draw_text(room_width / 2 + 200, room_height / 2 + 100, "x 1")
	}
	else if (room == Level09_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 9")
		draw_sprite(spr_ship_pirate, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 3")
	}
	else if (room == Level10_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 10")
		draw_sprite(spr_ship_pirate, 0, room_width / 2 - 350, room_height / 2 + 100)
		draw_text(room_width / 2 - 250, room_height / 2 + 100, "x 2")
		
		draw_sprite(spr_ship_ghost, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_coral, 0, room_width / 2 + 250, room_height / 2 + 100)
		draw_text(room_width / 2 + 350, room_height / 2 + 100, "x 1")
	}
	else if (room == Level11_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 11")
		draw_sprite(spr_ship_ghost, 0, room_width / 2 - 350, room_height / 2 + 100)
		draw_text(room_width / 2 - 250, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_skeleton, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_cursed, 0, room_width / 2 + 250, room_height / 2 + 100)
		draw_text(room_width / 2 + 350, room_height / 2 + 100, "x 3")
	}
	else if (room == Level12_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 12")
		draw_sprite(spr_ship_skeleton, 0, room_width / 2 - 200, room_height / 2 + 100)
		draw_text(room_width / 2 - 100, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_coral, 0, room_width / 2 + 100, room_height / 2 + 100)
		draw_text(room_width / 2 + 200, room_height / 2 + 100, "x 2")
	}
	else if (room == Level13_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 13")
		draw_sprite(spr_ship_pirate, 0, room_width / 2 - 350, room_height / 2 + 100)
		draw_text(room_width / 2 - 250, room_height / 2 + 100, "x 2")
		
		draw_sprite(spr_ship_ghost, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_skeleton, 0, room_width / 2 + 250, room_height / 2 + 100)
		draw_text(room_width / 2 + 350, room_height / 2 + 100, "x 1")
	}
	else if (room == Level14_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 14")
		draw_sprite(spr_ship_ghost, 0, room_width / 2 - 350, room_height / 2 + 100)
		draw_text(room_width / 2 - 250, room_height / 2 + 100, "x 2")
		
		draw_sprite(spr_ship_skeleton, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_coral, 0, room_width / 2 + 250, room_height / 2 + 100)
		draw_text(room_width / 2 + 350, room_height / 2 + 100, "x 1")
	}
	else if (room == Level15_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 15")
		draw_sprite(spr_ship_pirate, 0, room_width / 2 - 350, room_height / 2 + 100)
		draw_text(room_width / 2 - 250, room_height / 2 + 100, "x 2")
		
		draw_sprite(spr_ship_ghost, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_skeleton, 0, room_width / 2 + 250, room_height / 2 + 100)
		draw_text(room_width / 2 + 350, room_height / 2 + 100, "x 1")
	}
	else if (room == Level16_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 16")
		draw_sprite(spr_ship_pirate, 0, room_width / 2 - 350, room_height / 2 + 100)
		draw_text(room_width / 2 - 250, room_height / 2 + 100, "x 2")
		
		draw_sprite(spr_ship_coral, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 2")
		
		draw_sprite(spr_ship_cursed, 0, room_width / 2 + 250, room_height / 2 + 100)
		draw_text(room_width / 2 + 350, room_height / 2 + 100, "x 1")
	}
	else if (room == Level17_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 17")
		draw_sprite(spr_ship_ghost, 0, room_width / 2 - 200, room_height / 2 + 100)
		draw_text(room_width / 2 - 100, room_height / 2 + 100, "x 2")
		
		draw_sprite(spr_ship_skeleton, 0, room_width / 2 + 100, room_height / 2 + 100)
		draw_text(room_width / 2 + 200, room_height / 2 + 100, "x 3")
	}
	else if (room == Level18_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 18")
		draw_sprite(spr_ship_pirate, 0, room_width / 2 - 200, room_height / 2 + 100)
		draw_text(room_width / 2 - 100, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_coral, 0, room_width / 2 + 100, room_height / 2 + 100)
		draw_text(room_width / 2 + 200, room_height / 2 + 100, "x 3")
	}
	else if (room == Level19_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 19")
		draw_sprite(spr_ship_pirate, 0, room_width / 2 - 350, room_height / 2 + 100)
		draw_text(room_width / 2 - 250, room_height / 2 + 100, "x 5")
		
		draw_sprite(spr_ship_ghost, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_skeleton, 0, room_width / 2 + 250, room_height / 2 + 100)
		draw_text(room_width / 2 + 350, room_height / 2 + 100, "x 1")
	}
	else if (room == Level20_Intro){
		draw_text(room_width / 2, room_height / 2 - 100, "Level 20")
		draw_sprite(spr_ship_pirate, 0, room_width / 2 - 650, room_height / 2 + 100)
		draw_text(room_width / 2 - 550, room_height / 2 + 100, "x 2")
		
		draw_sprite(spr_ship_ghost, 0, room_width / 2 - 350, room_height / 2 + 100)
		draw_text(room_width / 2 - 250, room_height / 2 + 100, "x 2")
		
		draw_sprite(spr_ship_skeleton, 0, room_width / 2 - 50, room_height / 2 + 100)
		draw_text(room_width / 2 + 50, room_height / 2 + 100, "x 2")
		
		draw_sprite(spr_ship_coral, 0, room_width / 2 + 250, room_height / 2 + 100)
		draw_text(room_width / 2 + 350, room_height / 2 + 100, "x 1")
		
		draw_sprite(spr_ship_cursed, 0, room_width / 2 + 550, room_height / 2 + 100)
		draw_text(room_width / 2 + 650, room_height / 2 + 100, "x 1")
	}
}



