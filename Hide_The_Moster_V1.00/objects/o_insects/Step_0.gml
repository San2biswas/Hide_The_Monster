/// @description

insectTimer ++;
if insectTimer > 359 insectTimer = 0;
x = x+3;
y = y+sin(insectTimer/4)/1.5;


if place_meeting(x, y, o_player_master)
{
	instance_destroy(self);
	global.bonus ++;
	audio_play_sound(snd_bonus_collected, 10, 0, 1);
	
}

if x > 2000
{
	instance_destroy(self);
}

