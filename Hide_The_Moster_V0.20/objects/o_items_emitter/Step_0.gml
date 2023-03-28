/// @description item generator

// random position generator

//itemPlaceX = 10*irandom_range(-60, 60);
//itemPlaceY = 7*irandom_range(-60, 60);

itemPlaceX = irandom_range(0, 1800);
itemPlaceY = irandom_range(0, 1000);
//o_player.x+
// item random create

itemGenerateTime ++;
if itemGenerateTime > itemGeneratelimit itemGenerateTime = 0;		// item generate time
if global.instance > 1000 itemGeneratelimit = 90						// reduce item generate on limit
if itemGenerateTime == 0
{
	instance_create_depth(itemPlaceX, itemPlaceY, 500, o_items);
	global.instance ++;												// instance count
	
}

if global.instance > 1500 room_goto_next();							// game over on exceed item limit

