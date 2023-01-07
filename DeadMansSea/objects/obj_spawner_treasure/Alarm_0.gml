/// @description Insert description here
// You can write your code in this editor

randX = irandom_range(self.x - 200, self.x + 200)
instance_create_layer(randX, self.y, "Instances", obj_treasure)

//reset alarm
alarm[0] = room_speed * random_range(1, 1.5)
