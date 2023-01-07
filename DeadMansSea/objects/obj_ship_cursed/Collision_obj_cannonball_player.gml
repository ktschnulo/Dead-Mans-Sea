/// @description Insert description here
// You can write your code in this editor

global.cursed_sunk = global.cursed_sunk + 1
obj_controller_game.player_curse = 0
show_debug_message("Curse Removed: " + string(obj_controller_game.player_curse))
instance_create_layer(self.x, self.y, "Instances", obj_explosion_enemy)
instance_destroy(self)
