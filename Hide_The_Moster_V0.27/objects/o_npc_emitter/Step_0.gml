/// @description npc generator

// random position generator

var _npcPlaceX = irandom_range(60, 1400);
var _npcPlaceY = irandom_range(60, 800);
var _npcGenerateLimit = 60;

// npc random create

npcGenerateTime ++;
if npcGenerateTime > _npcGenerateLimit npcGenerateTime = 0;		// npc generate time
if npcGenerateTime == 0 
{
	instance_create_depth(max(min((o_player.x+_npcPlaceX), 1400), 60), max(min((o_player.x+_npcPlaceY), 800), 60), -1, o_npc);

}

if global.instance > 500 _npcGenerateLimit = 30;		// npc generation increase if items count exceed limit
