/// @description
 
function scr_player_movement(){

// player movement direction

hmv = key_right - key_left;
vmv = key_down - key_up;


// player movement calculation

move_and_collide(hmv*spd, vmv*spd, o_player_master)


}