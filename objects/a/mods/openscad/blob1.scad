res = 50;

ar = sqrt( 1 - sqrt(0.2)) * 0.8;

union() {
rotate()
	scale()
		translate([0., -0.4, 0.5])
			sphere(r=ar, $fn=res);


rotate([30, 0, 0])
	scale([1.8, 0.6, 1.8])
		translate([0, 0, -0.5])
			sphere(r=ar, $fn=res);


rotate([-45, 0, 0])
	scale([0.5, 0.5, 1.])
		translate([0, 0, -0.5])
			sphere(r=ar, $fn=res);
};