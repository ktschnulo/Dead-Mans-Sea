/// @description Insert description here
// You can write your code in this editor

if (hitpoints <= 0){
	instance_create_layer(self.x, self.y, "Instances", obj_kraken_head_sink)
	instance_destroy(self)
}
