/// @description vision toggle


if global.visionToggle == 0
{
	global.visionToggle = 1;
	layer_set_visible("visionEffect1", 1);
	layer_set_visible("visionEffect2", 1);
	layer_set_visible("visionEffect3", 1);
	layer_set_visible("visionEffect4", 1);
	
}
else
{
	global.visionToggle = 0;
	layer_set_visible("visionEffect1", 0);
	layer_set_visible("visionEffect2", 0);
	layer_set_visible("visionEffect3", 0);
	layer_set_visible("visionEffect4", 0);
	
}