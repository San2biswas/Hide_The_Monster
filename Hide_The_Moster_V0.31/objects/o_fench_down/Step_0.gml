/// @description

randVisionTimer ++;
if randVisionTimer > 359 randVisionTimer = 0;
if global.visionToggle == 1
{
	sprite_index = s_fench_down_desat;
	image_blend = make_color_hsv(0, 0, 160);
	x = x + (sin(randVisionTimer) * global.visionToggle);
	y = y + (sin(randVisionTimer/2) * global.visionToggle)/2;
	
}
if global.visionToggle == 0
{
	sprite_index = s_fench_down;
	image_blend = c_white;
	x = x + (sin(randVisionTimer) * global.visionToggle);
	y = y + (sin(randVisionTimer/2) * global.visionToggle)/2;
	
}


