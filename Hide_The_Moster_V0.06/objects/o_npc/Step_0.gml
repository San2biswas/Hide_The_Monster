/// @description
// 

x = x+irandom_range(-300, 300)/50;
y = y+irandom_range(-200, 200)/50;


npcNoEffectTimer ++;
if npcNoEffectTimer > 60 && place_meeting(x, y, o_player_master)
{
	room_goto_next();
}

