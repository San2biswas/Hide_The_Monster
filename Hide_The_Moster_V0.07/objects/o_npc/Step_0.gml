/// @description
// 

x = x+irandom_range(-300, 300)/50;
y = y+irandom_range(-200, 200)/50;


npcNoEffectTimer ++;
if npcNoEffectTimer > 60 && place_meeting(x, y, o_player_master)
{
	room_goto_next();
}


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


