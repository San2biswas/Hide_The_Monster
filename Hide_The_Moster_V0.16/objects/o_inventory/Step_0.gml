/// @description inventory item


inv1Empty = 0;								// instance empty variable
if image_index != 0 inv1Empty = 1;		// inventory empty or not


// inventory swap conditions

#region -- inventory swich

if global.borrow == 1
{
	global.type = 1;
}
else
{
	global.type = 0;
	if global.run == 1
	{
		global.type = 2;
	}
	if global.teleport == 1
	{
		global.type = 3;
	}
	
}

#endregion -- inventory swich

image_index = global.type; // inventory switch

x = o_cam.x+330;
y = o_cam.y+330;

