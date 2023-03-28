/// @description

// 

x = o_player_master.x;
y = o_player_master.y;


trailTimer ++;
if trailTimer > 24 
{
	instance_create_depth(o_player_master.x, o_player_master.y, 0, o_player_trail);
	trailTimer = 0;

}
