/// @description Insert description here
// You can write your code in this editor

player_dead = false

if (room == Level01){
	enemy_count = 1
}
else if (room == Level02){
	enemy_count = 1
}
else if (room == Level03){
	enemy_count = 2
}
else if (room == Level04){
	enemy_count = 2
}
else if (room == Level05){
	enemy_count = 3
}
else if (room == Level06){
	enemy_count = 3
}
else if (room == Level07){
	enemy_count = 2
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level08){
	enemy_count = 2
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level09){
	enemy_count = 3
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level10){
	enemy_count = 4
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level11){
	enemy_count = 5
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level12){
	enemy_count = 3
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level13){
	enemy_count = 4
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level14){
	enemy_count = 4
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level15){
	enemy_count = 4
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level16){
	enemy_count = 5
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level17){
	enemy_count = 5
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level18){
	enemy_count = 4
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level19){
	enemy_count = 7
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room == Level20){
	enemy_count = 8
	show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
}
else if (room_get_name(room) == "LevelBoss1a"){
	audio_stop_sound(global.game_music)
	enemy_count = 4
}
else if (room_get_name(room) == "LevelBoss1b"){
	enemy_count = 1
}
else if (room_get_name(room) == "LevelBoss2a"){
	enemy_count = 6
}
else if (room_get_name(room) == "LevelBoss2b"){
	enemy_count = 3
}
else if (room_get_name(room) == "LevelBoss3a"){
	enemy_count = 8
}
else if (room_get_name(room) == "LevelBoss3b"){
	enemy_count = 5
}
