/// @description Insert description here
// You can write your code in this editor

audio_stop_all()
if (global.won == true){
	audio_play_sound(sfx_win, 10, false)
}
else{
	audio_sound_set_track_position(sfx_lose, 3.23)
	audio_play_sound(sfx_lose, 10, false)
}