/// @description fench generator


// random position generator

var _tileSize = 16
//randTile = irandom(3);

fenchPlaceX = (fenchPlaceX + _tileSize);
//fenchPlaceX = (fenchPlaceX + tileSize*randTile);

// fench random create

fenchGenerateTime ++;
if fenchGenerateTime > 1 fenchGenerateTime = 0;		// fench generate time
if fenchGenerateTime == 0 && fenchPlaceX < 1770
{
	instance_create_depth(fenchPlaceX, 4, 1200, o_fench_up);	// fench create on up
	instance_create_depth(fenchPlaceX, 840, -150, o_fench_down);			// fench create on down
	
}

fenchSideGenerateTime ++;
if fenchSideGenerateTime > 400 fenchSideGenerateTime = 0;
fenchSideGenerateTime ++;
if fenchSideGenerateTime > 0 && fenchPlaceY < 830 
{
	fenchPlaceY = (fenchPlaceY + _tileSize);
	fenchGenerateTime = 1;
	fenchPlaceX = 0;
	instance_create_depth(-16, fenchPlaceY, 1200, o_fench_side);
	instance_create_depth(1746, fenchPlaceY, 1200, o_fench_side);
}



