/// @description warning generator



if place_meeting(x, y, o_player_master)
{
	warningTimer = 120;
}
warningTimer --;
if warningTimer < 1 warningTimer = 0;
if warningTimer > 0 image_alpha = 0.25;
if warningTimer == 0 image_alpha = 0;

