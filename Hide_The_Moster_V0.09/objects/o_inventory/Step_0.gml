/// @description inventory item


inv1 = inst_6173DD4;						// instances id
inv1Empty = 0;								// instance empty variable
if inv1.image_index != 0 inv1Empty = 1;		// inventory empty or not



// inventory sprite update

//if global.borrow == 1
//{
//	inv1.image_index = 1;
//	global.type = 1;
//}
//else
//{
//	inv1.image_index = 0;
//	if global.run == 1
//	{
//		inv1.image_index = 2;
//	}


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

inv1.image_index = global.type;


