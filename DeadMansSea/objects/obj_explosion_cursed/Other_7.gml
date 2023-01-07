/// @description Insert description here
// You can write your code in this editor

obj_controller_game.player_curse = irandom_range(1, 3)
show_debug_message("Curse Applied: " + string(obj_controller_game.player_curse))
instance_destroy(self)
