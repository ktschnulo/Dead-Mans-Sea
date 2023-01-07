/// @description Insert description here
// You can write your code in this editor

if (obj_controller_game.player_dead == false){
	xDestination = irandom_range(obj_ship_player.x - 30, obj_ship_player.x + 30)
	yDestination = irandom_range(obj_ship_player.y - 20, obj_ship_player.y + 20)
	direction = point_direction(x, y, xDestination, yDestination)
	self.image_angle = self.direction - 90
}
alarm[1] = room_speed * random_range(3, 5)