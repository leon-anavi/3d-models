difference()
{
	cube([50,64,2.5], false);
	translate([10, 10])
		cube([30,44,2.5], false);
	
	translate([5, 12])
		cylinder(2.5, 2.5, 2.5, false, $fn=50);
	translate([5, 52])
		cylinder(2.5, 2.5, 2.5, false, $fn=50);
}

difference()
{
	translate([50, 0])
		cube([1.5,64,20], false);
	
	translate([50, 4, 16])
		rotate([0,90,0])
			cylinder(1.5, 2, 2, false, $fn=50);
	
	translate([50, 60, 16])
		rotate([0,90,0])
			cylinder(1.5, 2, 2, false, $fn=50);
}

translate([40, 0])
	cube([1.5,10,5.5], false);

translate([40, 54])
	cube([1.5,10,5.5], false);