/// @description ground generator

// random position generator

var _groundDepth = 500;
var _tileSize = 64
var _randTile = irandom(3);


// npc random create

groundGenerateTime ++;
if groundGenerateTime > 1 groundGenerateTime = 0;		// ground generate time
if groundGenerateTime == 0 && groundPlaceX < 1800 && groundPlaceY < 830
{
	instance_create_depth(groundPlaceX, groundPlaceY, _groundDepth, o_ground);
	groundPlaceX = (groundPlaceX + _tileSize*_randTile);
	if groundPlaceX > 1750
	{
		groundPlaceX = 0;
		groundPlaceY = (groundPlaceY + _tileSize*_randTile);
	}
	
}
