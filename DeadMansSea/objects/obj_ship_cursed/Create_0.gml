/// @description Insert description here
// You can write your code in this editor

speed = 2
xDestination = irandom_range(x - 20, x)
yDestination = irandom_range(y - 40, y + 40)
direction = point_direction(x, y, xDestination, yDestination)
self.image_angle = self.direction - 90
alarm[0] = room_speed * .5
alarm[1] = room_speed * 3
