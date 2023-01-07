/// @description Insert description here
// You can write your code in this editor

if (obj_controller_game.player_dead == false){
	instance_create_layer(self.x, self.y, "Instances", obj_cannonball_cursed)
}
alarm[0] = room_speed * 3