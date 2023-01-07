/// @description Insert description here
// You can write your code in this editor

global.pirates_sunk = 0
global.ghost_sunk = 0
global.skeletons_sunk = 0
global.coral_sunk = 0
global.cursed_sunk = 0
global.won = false

if (!audio_is_playing(mus_menu)){
	audio_sound_set_track_position(mus_menu, 2.5)
	audio_play_sound(mus_menu, 9, true)
}