/// @description npc interactions
// 

x = x+irandom_range(-300, 300)/50;
y = y+irandom_range(-200, 200)/50;


// npc found the monster

npcNoEffectTimer ++;
if npcNoEffectTimer > 60 && place_meeting(x, y, o_player_master)
{
	room_goto_next();
}


// vision toggle changes

#region -- vision toggle changes

if global.visionToggle == 1
{
	sprite_index = s_rader_npc;
	image_xscale = 3;
	image_yscale = 3;
	
}

if global.visionToggle == 0
{
	sprite_index = s_villagers;
	image_xscale = 1;
	image_yscale = 1;
	
}

#endregion -- vision toggle changes


// npc found trail

#region -- npc found trail

if place_meeting(x, y, o_player_trail)
{
	sprite_index = s_villagers_excited;
	lostTrailTimmer = 120;

}

lostTrailTimmer --;

if lostTrailTimmer == 1
{
	lostTrailTimmer = 0;
	sprite_index = s_villagers;
	
}

#endregion -- npc found trail

