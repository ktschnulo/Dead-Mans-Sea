/// @description Insert description here
// You can write your code in this editor

if (ricochets > 0 ){
	ricochets = ricochets - 1
	move_bounce_solid(false)
}
else{
	instance_create_layer(self.x, self.y, "Instances", obj_explosion)
	instance_destroy(self)
}
