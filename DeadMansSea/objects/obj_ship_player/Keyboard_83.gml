/// @description Insert description here
// You can write your code in this editor

/*
if (keyboard_check(ord("A"))){
	if (obj_controller_game.player_curse == 1){
		xVelocity = -0.7071
		yVelocity = 0.7071
	}
	else{
		xVelocity = -1.4142
		yVelocity = 1.4142
	}
	
	image_angle = 135
}
else if (keyboard_check(ord("D"))){
	if (obj_controller_game.player_curse == 1){
		xVelocity = 0.7071
		yVelocity = 0.7071
	}
	else{
		xVelocity = 1.4142
		yVelocity = 1.4142
	}
	
	image_angle = -135
}
else if (keyboard_check(ord("W"))){
	xVelocity = 0
	yVelocity = 0
}
else{
	if (obj_controller_game.player_curse == 1){
		xVelocity = 0
		yVelocity = 2
	}
	else{
		xVelocity = 0
		yVelocity = 4
	}
	
	image_angle = -180
}
x = x + xVelocity
y = y + yVelocity