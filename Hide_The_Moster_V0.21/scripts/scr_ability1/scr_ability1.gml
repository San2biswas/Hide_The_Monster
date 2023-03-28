
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
	o_range.image_xscale = 2;
	o_range.image_yscale = 2;
	
}


// run ability use

if global.run == 1 && key_q
{
	image_blend = c_aqua;
	global.run = 0;
	abilityTimer = 1;
	global.spd = 15;
	
}


// teleport ability use

if global.teleport == 1 && key_q
{
	image_blend = c_green;
	global.teleport = 0;
	abilityTimer = 1;
	x = max(4*current_second, 65);
	y = max(3*current_second, 65);
	
}


#endregion -- abilities



// ability effect timer

abilityTimer = abilityTimer - 0.02;
if abilityTimer == 0
{
	image_blend = c_white;
	global.spd = 5;
	o_range.image_xscale = 4;
	o_range.image_yscale = 4;

}

}