/// @description

// instances id

inv1 = inst_6173DD4;


// instance empty variable

inv1Empty = 0;


// inventory empty or not

if inv1.sprite_index != s_inventory inv1Empty = 1;



if global.cardBorrow == 1
{
	inv1.image_index = 1;

}
else
{
	inv1.image_index = 0;

}
