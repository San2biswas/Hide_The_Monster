/// @description npc interactions

 
var _npcImageIndex = image_index;


// npc movement

x = max(min((x+irandom_range(-300, 300)/50), 1700), 65);
y = max(min((y+irandom_range(-200, 200)/50), 830), 65);


// interaction with mountain

if place_meeting(x, y, o_mountain)
{
	x = x + !sign(x)*2;
	y = y + !sign(y)*2;
}



// npc found the monster

npcNoEffectTimer ++;
if npcNoEffectTimer > 60 && place_meeting(x, y, o_player_master)
{
	//room_goto_next();
	tempVal = 1; // temporary variable for test
}


// vision toggle changes

#region -- vision toggle changes

if global.visionToggle == 1
{
	image_speed = 1;
	sprite_index = s_rader_npc;
	
}

if global.visionToggle == 0
{
	image_speed = 0;
	sprite_index = s_npc2_idle;
	
}

#endregion -- vision toggle changes


// npc found trail

#region -- npc found trail

if place_meeting(x, y, o_player_trail)
{
	lostTrailTimmer = 120;
	
}

lostTrailTimmer --;

if lostTrailTimmer > 1
{
	sprite_index = s_npc2_excited;
	image_index = _npcImageIndex;
}


if lostTrailTimmer == 1
{
	lostTrailTimmer = 0;
	sprite_index = s_npc2_idle;
	image_index = _npcImageIndex;
	
}

#endregion -- npc found trail

