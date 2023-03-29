/// @description item generator

// random position generator

//itemPlaceX = 10*irandom_range(-60, 60);
//itemPlaceY = 7*irandom_range(-60, 60);

itemPlaceX = irandom_range(0, 1800);
itemPlaceY = irandom_range(0, 830);
//o_player.x+
// item random create

itemGenerateTime ++;
if itemGenerateTime > itemGeneratelimit itemGenerateTime = 0;		// item generate time
if global.trees > 500 itemGeneratelimit = 90						// reduce item generate on limit
if itemGenerateTime == 0 && global.trees < 1000
{
	instance_create_depth(itemPlaceX, itemPlaceY, 850, o_tree);
	global.trees ++;												// instance count
	
}


