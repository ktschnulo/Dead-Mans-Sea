/// @description Insert description here
// You can write your code in this editor

obj_controller_game.enemy_count = obj_controller_game.enemy_count - 1
if (room = LevelBoss3b){
	global.won = true
	room_goto(GameOver)
}
instance_destroy(self)
