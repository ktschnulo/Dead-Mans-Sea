/// @description Insert description here
// You can write your code in this editor

audio_play_sound(sfx_button, 10, false)
if (room == HowToPlay1 || room == Credits || room == LevelSelect){
	room_goto(Start)
}
else if (room == HowToPlay2){
	room_goto(HowToPlay1)
}
else if (room == HowToPlay3){
	room_goto(HowToPlay2)
}
else if (room == HowToPlay4){
	room_goto(HowToPlay3)
}