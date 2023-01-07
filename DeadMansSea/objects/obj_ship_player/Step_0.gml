/// @description Insert description here
// You can write your code in this editor

if (obj_controller_game.player_dead == true){
	instance_destroy(self)
}
else{
	if (keyboard_check(ord("W")) && keyboard_check(ord("A")) && keyboard_check(ord("S")) && keyboard_check(ord("D"))){
		xVelocity = 0
		yVelocity = 0
	}
	else if (keyboard_check(ord("W")) && keyboard_check(ord("A")) && keyboard_check(ord("D"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = 0
			yVelocity = -2
		}
		else{
			xVelocity = 0
			yVelocity = -4
		}
		image_angle = 0
	}
	else if (keyboard_check(ord("W")) && keyboard_check(ord("A")) && keyboard_check(ord("S"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = -2
			yVelocity = 0
		}
		else{
			xVelocity = -4
			yVelocity = 0
		}
		image_angle = 90
	}
	else if (keyboard_check(ord("W")) && keyboard_check(ord("S")) && keyboard_check(ord("D"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = 2
			yVelocity = 0
		}
		else{
			xVelocity = 4
			yVelocity = 0
		}
		image_angle = 270
	}
	else if (keyboard_check(ord("S")) && keyboard_check(ord("A")) && keyboard_check(ord("D"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = 0
			yVelocity = 2
		}
		else{
			xVelocity = 0
			yVelocity = 4
		}
		image_angle = 180
	}
	else if (keyboard_check(ord("W")) && keyboard_check(ord("A"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = -1.414213
			yVelocity = -1.414213
		}
		else{
			xVelocity = -2.828427
			yVelocity = -2.828427
		}
		image_angle = 45
	}
	else if (keyboard_check(ord("W")) && keyboard_check(ord("S"))){
		xVelocity = 0
		yVelocity = 0
	}
	else if (keyboard_check(ord("W")) && keyboard_check(ord("D"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = 1.414213
			yVelocity = -1.414213
		}
		else{
			xVelocity = 2.828427
			yVelocity = -2.828427
		}
		image_angle = 315
	}
	else if (keyboard_check(ord("S")) && keyboard_check(ord("A"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = -1.414213
			yVelocity = 1.414213
		}
		else{
			xVelocity = -2.828427
			yVelocity = 2.828427
		}
		image_angle = 135
	}
	else if (keyboard_check(ord("D")) && keyboard_check(ord("A"))){
		xVelocity = 0
		yVelocity = 0
	}
	else if (keyboard_check(ord("S")) && keyboard_check(ord("D"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = 1.414213
			yVelocity = 1.414213
		}
		else{
			xVelocity = 2.828427
			yVelocity = 2.828427
		}
		image_angle = 225
	}
	else if (keyboard_check(ord("W"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = 0
			yVelocity = -2
		}
		else{
			xVelocity = 0
			yVelocity = -4
		}
		image_angle = 0
	}
	else if (keyboard_check(ord("A"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = -2
			yVelocity = 0
		}
		else{
			xVelocity = -4
			yVelocity = 0
		}
		image_angle = 90
	}
	else if (keyboard_check(ord("S"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = 0
			yVelocity = 2
		}
		else{
			xVelocity = 0
			yVelocity = 4
		}
		image_angle = 180
	}
	else if (keyboard_check(ord("D"))){
		if (obj_controller_game.player_curse == 1){
			xVelocity = 2
			yVelocity = 0
		}
		else{
			xVelocity = 4
			yVelocity = 0
		}
		image_angle = 270
	}
	else{
		xVelocity = 0
		yVelocity = 0
	}
	x = x + xVelocity
	y = y + yVelocity
}