/// @description trail fade out

image_alpha = image_alpha - 0.005;
if image_alpha < 0.02 instance_destroy(other);


// vision toggle changes

if global.visionToggle == 1
{
	image_index = 1;
	
}

if global.visionToggle == 0
{
	image_index = 0;
	
}
