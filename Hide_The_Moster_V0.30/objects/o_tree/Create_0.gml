/// @description tree defaults

sprite_index = s_tree;
image_speed = 0;
image_index = 0;
image_xscale = 3;
image_yscale = 3;

randTree = irandom(1);
//image_index = randTree;

if randTree == 0 sprite_index = s_tree;
if randTree == 1 sprite_index = s_tree2;

