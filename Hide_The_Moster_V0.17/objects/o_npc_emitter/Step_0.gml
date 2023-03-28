/// @description npc generator

// random position generator

npcPlaceX = 10*irandom_range(-60, 60);
npcPlaceY = 7*irandom_range(-60, 60);


// npc random create

npcGenerateTime ++;
if npcGenerateTime > npcGenerateLimit npcGenerateTime = 0;		// npc generate time
if npcGenerateTime == 0 
{
	instance_create_depth(o_player.x+npcPlaceX, o_player.y+npcPlaceY, -5, o_npc);

}

if global.instance > 500 npcGenerateLimit = 30;		// npc generation increase if items count exceed limit
