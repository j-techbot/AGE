Math
	var
		const/PI = 3.14159265359

	proc

		/*	Converts radians to degrees.
			@param radians The radian to convert to degrees.
			@return degrees
		*/
		toDegrees(radians)
			return radians * 180 / PI


		/*	Converts degrees to radians
			@param degrees The degrees to convert to radians.
			@return radians
		*/
		toRadians(degrees)
			return degrees * PI / 180


		/* 	Lineraly interpolates between two values.
			@param a Source value.
			@param b Source value.
			@param f A value between 0 and 1 indicating the weight of [b]
			@return The interploated value.
		*/
		lerp(a, b, f)
			return a + (b - a) * f