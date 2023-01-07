/// @description Insert description here
// You can write your code in this editor

if (image_index < 5){
	instance_create_layer(x, y, "Instances", obj_kraken_tentacle_sink_right)
}
else{
	instance_create_layer(x, y, "Instances", obj_kraken_tentacle_sink_left)
}
instance_destroy(self)