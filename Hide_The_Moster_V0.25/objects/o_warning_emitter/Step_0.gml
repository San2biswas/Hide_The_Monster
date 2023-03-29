/// @description warning generator

// random position generator

tileSize = 16
//randTile = irandom(3);

warningPlaceX = (warningPlaceX + tileSize);
//warningPlaceX = (warningPlaceX + tileSize*randTile);


// warning random create

warningGenerateTime ++;
if warningGenerateTime > 1 warningGenerateTime = 0;		// warning generate time
if warningGenerateTime == 0 && warningPlaceX < 1800
{
	instance_create_depth(warningPlaceX, 32, warningDepth, o_warning); // warning create on up
	instance_create_depth(warningPlaceX, 832, warningDepth, o_warning);			// warning create on down
	
}



//if warningPlaceX > 1800 && warningPlaceY < 850
//{
//	warningGenerateTime = 1;
//	warningPlaceX = 0;
//	warningPlaceY = warningPlaceY + tileSize;
//	instance_create_depth(warningPlaceX,warningPlaceY, warningDepth, o_warning_up);
//}



