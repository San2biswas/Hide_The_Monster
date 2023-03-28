/// @description card pick up time


// card availablity

cardTimer ++;
if cardTimer > 120 image_alpha = image_alpha - 0.002;	// starting to fade after this
if image_alpha == 0.2 instance_destroy(other);			// get destroy once hit the mark


// card pick up

#region -- card pick up type


if cardTimer > 120 && place_meeting(x, y, o_player_master) && sprite_index == s_borrow
{
	global.borrow = 1;
	instance_destroy(other);
	global.usedCards ++;
	
}
else
{
	global.borrow = 0;
}


if cardTimer > 120 && place_meeting(x, y, o_player_master) && sprite_index = s_run
{
	global.run = 1;
	instance_destroy(other);
	global.usedCards ++;
	
}
else
{
	global.run = 0;
}

 if cardTimer > 120 && place_meeting(x, y, o_player_master) && sprite_index = s_teleport
{
	global.teleport = 1;
	instance_destroy(other);
	global.usedCards ++;
	
}
else
{
	global.teleport = 0;
}


#endregion -- card pick up

