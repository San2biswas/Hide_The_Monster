/// @description fench generator


var _fenchDepth = 1200;		// fench depth

// random position generator

var _tileSize = 16
//randTile = irandom(3);

fenchPlaceX = (fenchPlaceX + _tileSize);
//fenchPlaceX = (fenchPlaceX + tileSize*randTile);


// fench random create

fenchGenerateTime ++;
if fenchGenerateTime > 1 fenchGenerateTime = 0;		// fench generate time
if fenchGenerateTime == 0 && fenchPlaceX < 1800
{
	instance_create_depth(fenchPlaceX,fenchPlaceY, _fenchDepth, o_fench_up);	// fench create on up
	instance_create_depth(fenchPlaceX,864, _fenchDepth, o_fench_up);			// fench create on down
	
}



//if fenchPlaceX > 1800 && fenchPlaceY < 850
//{
//	fenchGenerateTime = 1;
//	fenchPlaceX = 0;
//	fenchPlaceY = fenchPlaceY + tileSize;
//	instance_create_depth(fenchPlaceX,fenchPlaceY, fenchDepth, o_fench_up);
//}



