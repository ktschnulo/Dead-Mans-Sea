/// @description Insert description here
// You can write your code in this editor

audio_play_sound(sfx_button, 10, false)
if (room == HowToPlay1){
	room_goto(HowToPlay2)
}
if (room == HowToPlay2){
	room_goto(HowToPlay3)
}
else if (room == HowToPlay3){
	room_goto(HowToPlay4)
}