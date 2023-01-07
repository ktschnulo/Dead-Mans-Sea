/// @description Insert description here
// You can write your code in this editor

if (obj_controller_game.player_dead == false){
	xDestination = irandom_range(obj_ship_player.x - 30, obj_ship_player.x + 30)
	yDestination = irandom_range(obj_ship_player.y - 30, obj_ship_player.y + 30)
	while (place_meeting(xDestination, yDestination, obj_border_top) ||
		place_meeting(xDestination, yDestination, obj_border_bottom) ||
		place_meeting(xDestination, yDestination, obj_border_left) ||
		place_meeting(xDestination, yDestination, obj_border_right) ||
		place_meeting(xDestination, yDestination, obj_island1) ||
		place_meeting(xDestination, yDestination, obj_island2) ||
		place_meeting(xDestination, yDestination, obj_island3)){
			xDestination = irandom_range(obj_ship_player.x - 30, obj_ship_player.x + 30)
			yDestination = irandom_range(obj_ship_player.y - 30, obj_ship_player.y + 30)
	}
	direction = point_direction(x, y, xDestination, yDestination)
	self.image_angle = self.direction - 90
}
alarm[1] = room_speed * random_range(2, 3)