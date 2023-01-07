/// @description Insert description here
// You can write your code in this editor

if (obj_controller_game.player_dead == false){
	instance_create_layer(self.x, self.y, "Instances", obj_cannonball_coral)
}
alarm[0] = room_speed * random_range(0.8, 1.4)
