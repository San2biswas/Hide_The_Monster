/// @description npc generator

// random position generator

npcPlaceX = irandom_range(60, 1400);
npcPlaceY = irandom_range(60, 800);


// npc random create

npcGenerateTime ++;
if npcGenerateTime > npcGenerateLimit npcGenerateTime = 0;		// npc generate time
if npcGenerateTime == 0 
{
	instance_create_depth(max(min((o_player.x+npcPlaceX), 1400), 60), max(min((o_player.x+npcPlaceY), 800), 60), -1, o_npc);

}

if global.instance > 500 npcGenerateLimit = 30;		// npc generation increase if items count exceed limit
