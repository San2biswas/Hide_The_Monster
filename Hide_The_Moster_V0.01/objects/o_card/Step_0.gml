/// @description card pick up time

// card availablity

cardTimer ++;
if cardTimer > 120 image_alpha = image_alpha - 0.002;	// starting to fade after this
if image_alpha == 0.2 instance_destroy(other);			// get destroy once hit the mark

