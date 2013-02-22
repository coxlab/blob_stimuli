res = 50;

ar = sqrt( 1 - sqrt(0.2)) * 0.8;

union() {
rotate([20, 0, 0])
	scale([0.8, 1.4, 0.8])
		translate([0., -0.2, 0.7])
			sphere(r=ar, $fn=res);


rotate([40, 0, 55])
	scale([0.6, 0.6, 2.0])
		translate([0, 0, -0.5])
			sphere(r=ar, $fn=res);


rotate([40, 0, -55])
	scale([0.6, 0.6, 2.0])
		translate([0, 0, -0.5])
			sphere(r=ar, $fn=res);
};