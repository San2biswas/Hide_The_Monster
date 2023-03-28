/// @description ground generator

// random position generator

tileSize = 64
randTile = irandom(3);

groundPlaceX = groundPlaceX + tileSize*randTile;

//groundPlaceX = irandom_range(0, 1600);
//groundPlaceY = irandom_range(0, 900);

// npc random create

groundGenerateTime ++;
if groundGenerateTime > 1 groundGenerateTime = 0;		// ground generate time
if groundGenerateTime == 0 && groundPlaceX < 1800
{
	instance_create_depth(groundPlaceX,groundPlaceY, 1600, o_ground);
	
}

if groundPlaceX > 1800 && groundPlaceY < 1200
{
	groundGenerateTime = 1;
	groundPlaceX = 0;
	groundPlaceY = groundPlaceY + tileSize;
	instance_create_depth(groundPlaceX,groundPlaceY, 1600, o_ground);
}



