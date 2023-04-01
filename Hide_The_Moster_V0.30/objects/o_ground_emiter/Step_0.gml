/// @description ground generator


// random position generator

var _groundGeneratelimit = 1;
var _groundPlaceX = irandom_range(5, 1720);
var _groundPlaceY = irandom_range(5, 820);


// ground random create

groundGenerateTime ++;
if groundGenerateTime > _groundGeneratelimit && groundGenerateTime < 1000
{
	instance_create_depth(_groundPlaceX, _groundPlaceY, 850, o_ground);
	global.trees ++;												// instance count increase
	//if place_meeting(x, y, o_mountain)
	//{
	//	instance_destroy(self);										// destroy itself if on top of mountain
	//	global.trees --;											// instance balanced
	
	//}
	
}


