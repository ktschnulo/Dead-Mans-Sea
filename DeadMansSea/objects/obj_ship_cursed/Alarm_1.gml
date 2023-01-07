/// @description Insert description here
// You can write your code in this editor

xDestination = irandom_range(x - 40, x + 30)
yDestination = irandom_range(y - 30, y + 30)
direction = point_direction(x, y, xDestination, yDestination)
self.image_angle = self.direction - 90
alarm[1] = room_speed * random_range(3, 8)