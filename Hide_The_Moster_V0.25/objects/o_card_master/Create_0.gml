/// @description card timer default value

cardTimer = 0;
cardTimerLimit = 60;

imageNo = irandom(2);


if imageNo == 0 sprite_index = s_borrow; 
if imageNo == 1 sprite_index = s_run;
if imageNo == 2 sprite_index = s_teleport;

