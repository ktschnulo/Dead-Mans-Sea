/// @description Insert description here
// You can write your code in this editor

if (obj_controller_game.dev_mode == false){
	instance_create_layer(obj_ship_player.x, obj_ship_player.y, "Instances", obj_explosion_player)
	obj_controller_game.player_dead = true;
}
instance_destroy(self)