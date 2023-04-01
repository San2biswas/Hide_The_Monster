/// @description warning generator

// random position generator

var _tileSize = 16;

warningPlaceX = (warningPlaceX + _tileSize);


// warning random create

warningGenerateTime ++;
if warningGenerateTime > 1 warningGenerateTime = 0;		// warning generate time
if warningGenerateTime == 0 && warningPlaceX < 1800
{
	instance_create_depth(warningPlaceX, 32, warningDepth, o_warning); // warning create on up
	instance_create_depth(warningPlaceX, 832, warningDepth, o_warning);			// warning create on down
	
}


warningSideGenerateTime ++;
if warningSideGenerateTime > 400 warningSideGenerateTime = 0;
if warningGenerateTime == 0 && warningPlaceY < 830
{
	warningPlaceY = (warningPlaceY + _tileSize);
	instance_create_depth(0, warningPlaceY, warningDepth, o_warning); // warning create on up
	instance_create_depth(1730, warningPlaceY, warningDepth, o_warning);			// warning create on down
	
}


