/// @description
 
function scr_player_movement(){

// player movement direction

hmv = key_right - key_left;
vmv = key_down - key_up;


// player movement and collision

move_and_collide(hmv*global.spd, vmv*global.spd, o_wall_collision)


}