/// @description
 
function scr_crafting(){

// crafting state

if key_space 
{
	other.image_index ++;						// half-way crafted
	audio_play_sound(snd_craft, 10, 0, 1);
	
}
if other.image_index == 3 && key_space
{
	instance_destroy(other);							// fully crafted
	global.craft ++;
	//instance_create_depth(x,y-25, -10, o_card_master);	// item popup
	global.instance --;
	layer_sequence_create("sequence", x, y, sq_card_drop);
}


}