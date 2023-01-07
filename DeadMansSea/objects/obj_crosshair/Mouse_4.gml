/// @description Insert description here
// You can write your code in this editor

if (room != Start && room != HowToPlay1 && room != HowToPlay2 && room != HowToPlay3 &&
	room != HowToPlay4 && room != Credits && room != LevelSelect && room != GameOver){
	if (obj_controller_game.player_dead == false){
		if (can_fire == true && can_fire2 == true){
			can_fire = false
			instance_create_layer(obj_ship_player.x, obj_ship_player.y, "Instances", obj_cannonball_player)
			image_xscale = (5/4)
			image_yscale = (5/4)
			alarm[0] = room_speed * .3
		}
	}
}

