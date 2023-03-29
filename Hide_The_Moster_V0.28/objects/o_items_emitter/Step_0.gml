/// @description item generator

// random position generator

itemPlaceX = irandom_range(0, 1800);
itemPlaceY = irandom_range(0, 830);

// item random create

itemGenerateTime ++;
if itemGenerateTime > itemGeneratelimit itemGenerateTime = 0;		// item generate time
if global.instance > 50 itemGeneratelimit = 180						// reduce item generate on limit
if itemGenerateTime == 0
{
	instance_create_depth(itemPlaceX, itemPlaceY, 800, o_items);
	global.instance ++;												// instance count
	
}

if global.instance > 1000 room_goto_next();							// game over on exceed item limit

