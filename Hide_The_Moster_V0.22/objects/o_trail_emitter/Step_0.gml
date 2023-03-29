/// @description trail creation


// follow the player

x = o_player_master.x;
y = o_player_master.y;


// on blue card pick trail ammount increase

if global.spd > 5
{
	trailTimerLimit = 1;
}
else
{
	trailTimerLimit = 16;
}


// trail creation

trailTimer ++;
if trailTimer > trailTimerLimit 
{
	instance_create_depth(o_player_master.x, o_player_master.y, 0, o_player_trail);
	trailTimer = 0;

}
