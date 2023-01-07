/// @description Insert description here
// You can write your code in this editor

if (audio_is_playing(mus_menu)){
	audio_stop_sound(mus_menu)
	global.game_music = audio_play_sound(mus_game, 9, true)
}
if (room == LevelBoss_Intro){
	if (audio_is_playing(global.game_music)){
		audio_stop_sound(global.game_music)
	}
	audio_play_sound(mus_boss, 9, true)
}
audio_play_sound(sfx_wave, 10, false)
alarm[0] = room_speed * 3
