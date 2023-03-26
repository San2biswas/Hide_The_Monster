/// @description
 
function scr_ability1(){

// player control

scr_player_control();


// 

if global.cardBorrow == 1 && key_q
{
	image_blend = c_aqua;
	global.cardBorrow = 0;
	abilityTimmer = 1;
	
}

abilityTimmer = abilityTimmer - 0.02;
if abilityTimmer == 0 image_blend = c_white;


}