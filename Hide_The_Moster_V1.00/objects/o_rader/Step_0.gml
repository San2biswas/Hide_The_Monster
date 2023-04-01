/// @description
// 

x = o_player_master.x;
y = o_player_master.y;


raderAnimTime ++;
if raderAnimTime > 359 raderAnimTime = 0;
image_alpha = (sin(raderAnimTime*4)+1)/2;
image_angle = raderAnimTime;
