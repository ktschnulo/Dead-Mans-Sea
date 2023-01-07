/// @description Insert description here
// You can write your code in this editor

global.coral_sunk = global.coral_sunk + 1
instance_create_layer(self.x, self.y, "Instances", obj_explosion_enemy)
instance_destroy(self)
