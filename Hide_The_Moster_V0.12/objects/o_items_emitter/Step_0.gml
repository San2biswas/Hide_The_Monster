/// @description item generator

// random position generator

itemPlaceX = 10*irandom_range(-60, 60);
itemPlaceY = 7*irandom_range(-60, 60);


// npc random create

itemGenerateTime ++;
if itemGenerateTime > 10 itemGenerateTime = 0;		// npc generate time
if itemGenerateTime == 0 
{
	instance_create_depth(o_player.x+itemPlaceX, o_player.y+itemPlaceY, -10, o_items);
	global.instance ++;
	
}


