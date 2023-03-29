/// @description ground generator

// random position generator

tileSize = 32
randTile = irandom(3);

groundPlaceX = (groundPlaceX + tileSize*randTile);


// npc random create

groundGenerateTime ++;
if groundGenerateTime > 1 groundGenerateTime = 0;		// ground generate time
if groundGenerateTime == 0 && groundPlaceX < 1800
{
	instance_create_depth(groundPlaceX,groundPlaceY, groundDepth, o_ground);
	
}

if groundPlaceX > 1800 && groundPlaceY < 850
{
	groundGenerateTime = 1;
	groundPlaceX = 0;
	groundPlaceY = groundPlaceY + tileSize;
	instance_create_depth(groundPlaceX,groundPlaceY, groundDepth, o_ground);
}



