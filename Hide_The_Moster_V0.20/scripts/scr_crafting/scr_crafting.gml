/// @description
 
function scr_crafting(){

// crafting state

if key_space other.image_index ++;						// half-way crafted
if other.image_index == 2 && key_space
{
	instance_destroy(other);							// fully crafted
	global.craft ++;
	instance_create_depth(x,y-25, -10, o_card_master);	// item popup
	global.instance --;
	
}


}