/// @description Insert description here
// You can write your code in this editor

global.ghost_sunk = global.ghost_sunk + 1
show_debug_message("Ghost Ship Sunk!")
instance_create_layer(self.x, self.y, "Instances", obj_explosion_enemy)
instance_destroy(self)
