/// @description Insert description here
// You can write your code in this editor

speed = 2
xDestination = irandom_range(x - 30, x + 30)
yDestination = irandom_range(y - 30, y + 30)
while (place_meeting(xDestination, yDestination, obj_border_top) ||
		place_meeting(xDestination, yDestination, obj_border_bottom) ||
		place_meeting(xDestination, yDestination, obj_border_left) ||
		place_meeting(xDestination, yDestination, obj_border_right) ||
		place_meeting(xDestination, yDestination, obj_island1) ||
		place_meeting(xDestination, yDestination, obj_island2) ||
		place_meeting(xDestination, yDestination, obj_island3)){
			xDestination = irandom_range(x - 30, x + 30)
			yDestination = irandom_range(y - 30, y + 30)
}
direction = point_direction(x, y, xDestination, yDestination)
self.image_angle = self.direction - 90
alarm[0] = room_speed * 1
alarm[1] = room_speed * 3
