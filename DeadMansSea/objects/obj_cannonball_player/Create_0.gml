/// @description Insert description here
// You can write your code in this editor

audio_play_sound(sfx_cannon_loud, 10, false)
direction = point_direction(x, y, obj_crosshair.x, obj_crosshair.y)
if (obj_controller_game.player_curse == 2){
	speed = 2
}
else{
	speed = 6
}
if (obj_controller_game.player_curse == 3){
	ricochets = 0
}
else{
	ricochets = 1
}