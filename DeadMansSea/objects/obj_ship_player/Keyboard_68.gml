/// @description Insert description here
// You can write your code in this editor

/*
if (keyboard_check(ord("W"))){
	if (obj_controller_game.player_curse == 1){
		xVelocity = 0.7071
		yVelocity = -0.7071
	}
	else{
		xVelocity = 1.4142
		yVelocity = -1.4142
	}
	
	image_angle = -45
}
else if (keyboard_check(ord("S"))){
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
else if (keyboard_check(ord("A"))){
	xVelocity = 0
	yVelocity = 0
}
else{
	if (obj_controller_game.player_curse == 1){
		xVelocity = 2
		yVelocity = 0
	}
	else{
		xVelocity = 4
		yVelocity = 0
	}
	
	image_angle = -90
}
x = x + xVelocity
y = y + yVelocity