/// @description trail creation

var _trailTimerLimit = 16;

// follow the player

x = o_player_master.x;
y = o_player_master.y;


// on blue card pick trail ammount increase

if global.spd > 5
{
	_trailTimerLimit = 1;
}
else
{
	_trailTimerLimit = 16;
}


// trail creation

trailTimer ++;
if trailTimer > _trailTimerLimit 
{
	instance_create_depth(o_player_master.x, o_player_master.y, 400, o_player_trail);
	trailTimer = 0;
	
}
