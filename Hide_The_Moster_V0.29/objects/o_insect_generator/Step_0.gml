/// @description

randInsectTimer ++;
if randInsectTimer > 60*randInsectAmmount randInsectTimer = 0;
randInsectPosY = irandom(700);

if randInsectTimer == 0 instance_create_depth(-500, randInsectPosY, -250, o_birds);

