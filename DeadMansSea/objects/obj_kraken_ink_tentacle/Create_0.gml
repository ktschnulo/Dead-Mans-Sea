/// @description Insert description here
// You can write your code in this editor

audio_play_sound(sfx_ink, 10, false)
speed = random_range(4, 5)
direction = point_direction(x, y, obj_ship_player.x, obj_ship_player.y)
self.image_angle = self.direction
