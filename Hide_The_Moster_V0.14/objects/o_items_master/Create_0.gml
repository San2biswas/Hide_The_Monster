/// @description

sprite_index = s_tree;
image_speed = 0;
image_index = 0;

randItems = irandom(2);
if randItems == 0 sprite_index = s_tree;
if randItems == 1 sprite_index = s_stone;
if randItems == 2 sprite_index = s_plant;
