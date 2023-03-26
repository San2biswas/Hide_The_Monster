/// @description
 
function scr_ability1(){

// player control

scr_player_control();



// ability
#region -- abilities

// borrow ability use

if global.borrow == 1 && key_q
{
	image_blend = c_orange;
	global.borrow = 0;
	abilityTimer = 1;
	
}


// run ability use

if global.run == 1 && key_q
{
	image_blend = c_aqua;
	global.run = 0;
	abilityTimer = 1;
	
}


// teleport ability use

if global.teleport == 1 && key_q
{
	image_blend = c_green;
	global.teleport = 0;
	abilityTimer = 1;
	
}


#endregion -- abilities



// ability effect timer

abilityTimer = abilityTimer - 0.02;
if abilityTimer == 0 image_blend = c_white;


}