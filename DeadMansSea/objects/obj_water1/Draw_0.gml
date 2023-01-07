/// @description Insert description here
// You can write your code in this editor
gpu_set_tex_filter(true);
gpu_set_tex_repeat(true);

shader_set(shd_water);

var displacement_sampler = shader_get_sampler_index(shd_water, "displacementMap");
texture_set_stage(displacement_sampler, sprite_get_texture(spr_water1_displace, 0));
var time_uniform = shader_get_uniform(shd_water, "time");
shader_set_uniform_f(time_uniform, current_time/1000);
draw_sprite_tiled_ext(spr_water1, 0, x, y, 1, 1, c_white, 1);
shader_reset();