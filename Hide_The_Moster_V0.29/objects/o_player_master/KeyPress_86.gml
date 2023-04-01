/// @description vision toggle


if global.visionToggle == 0
{
	global.visionToggle = 1;
	layer_set_visible("visionEffect1", 1);
	layer_set_visible("visionEffect2", 1);
	layer_set_visible("visionEffect3", 1);
	layer_set_visible("visionEffect4", 1);
	image_blend = make_color_rgb(80, 255, 120);		// become greener in vision mode
	o_player_trail.image_index = 1;
	
}
else
{
	global.visionToggle = 0;
	layer_set_visible("visionEffect1", 0);
	layer_set_visible("visionEffect2", 0);
	layer_set_visible("visionEffect3", 0);
	layer_set_visible("visionEffect4", 0);
	image_blend = c_white;
	o_player_trail.image_index = 0;
	
}