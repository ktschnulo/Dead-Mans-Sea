/// @description Insert description here
// You can write your code in this editor

audio_play_sound(sfx_cannon, 10, false)
speed = 3
xDestination = irandom_range(0, 2432)
yDestination = irandom_range(0, 1344)
direction = point_direction(x, y, xDestination, yDestination)
self.image_angle = self.direction
