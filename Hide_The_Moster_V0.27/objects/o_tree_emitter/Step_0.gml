/// @description tree generator


// random position generator

var _itemGeneratelimit = 1;
var _itemPlaceX = irandom_range(0, 1800);
var _itemPlaceY = irandom_range(0, 830);


// item random create

itemGenerateTime ++;
if itemGenerateTime > _itemGeneratelimit itemGenerateTime = 0;		// item generate time
if global.trees > 500 _itemGeneratelimit = 90						// reduce item generate on limit
if itemGenerateTime == 0 && global.trees < 1000
{
	instance_create_depth(_itemPlaceX, _itemPlaceY, 850, o_tree);
	global.trees ++;												// instance count increase
	if _itemPlaceX == o_mountain.x || _itemPlaceY == o_mountain.y 
	{
		instance_destroy(self);										// destroy itself if on top of mountain
		global.trees --;											// instance balanced
	
	}
	
}


