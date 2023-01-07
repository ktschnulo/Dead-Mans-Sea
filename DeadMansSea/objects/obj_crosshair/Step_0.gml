/// @description Insert description here
// You can write your code in this editor

x = mouse_x
y = mouse_y
if (room != Start && room != HowToPlay1 && room != HowToPlay2 && room!= HowToPlay3 &&
	room != HowToPlay4 && room != Credits && room != LevelSelect && room != GameOver){
	if (obj_controller_game.player_dead == false){
		if (instance_number(obj_cannonball_player) < shots){
			can_fire2 = true
			image_blend = c_white
			obj_ship_player.image_blend = c_white
		}
		else{
			image_blend = c_ltgray
			obj_ship_player.image_blend = c_ltgray
			can_fire2 = false
	
		}
	}
}