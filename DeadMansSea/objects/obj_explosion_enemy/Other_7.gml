/// @description Insert description here
// You can write your code in this editor

obj_controller_game.enemy_count = obj_controller_game.enemy_count - 1
show_debug_message("Enemy Count: " + string(obj_controller_game.enemy_count))
instance_destroy(self)
