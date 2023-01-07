/// @description Insert description here
// You can write your code in this editor

speed = random_range(4, 5)
xDestination = random_range(0, 2432)
yDestination = random_range(0, 1344)
direction = point_direction(self.x, self.y, xDestination, yDestination)
self.image_angle = self.direction
