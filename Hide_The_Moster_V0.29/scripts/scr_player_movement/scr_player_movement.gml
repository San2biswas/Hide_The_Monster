/// @description
 
function scr_player_movement(){

// player movement direction

hmv = key_right - key_left;
vmv = key_down - key_up;


// player movement and collision

move_and_collide(hmv*global.spd, vmv*global.spd, o_wall_collision);

if place_meeting(x, y, o_mountain)
{
	x = x + !sign(hmv)*2;
	y = y + !sign(vmv)*2;
	
}




}