stanoff = true;

standHeight=3;

difference()
{
	union()
	{
		cube([10, 84, standHeight], false);
		
		translate([10, 22])
			cube([20, 40, standHeight], false);
		/*translate([20, 22])
			cube([10, 40, standHeight], false);*/
		
	}
	
	translate([5, 3])
		cylinder(30, 2, 2, false, $fn=50);
	translate([5, 81])
		cylinder(30, 2, 2, false, $fn=50);
	
	//translate([2.5, 10])
	//	cube([5, 64, standHeight], false);
}


/*
standHeight = 5;
difference()
{
	union()
	{
		cube([30, 40, standHeight], false);
		if (true == stanoff)
		{
			difference()
			{
				translate([2, 10, standHeight])
					cube([6, 20, 24], false);
				translate([0, 20, standHeight])
					cylinder(24, 5, 5, false, $fn=50);
			}
		}
	}

	translate([5, 13])
		cylinder(30, 2, 2, false, $fn=50);
	translate([5, 27])
		cylinder(30, 2, 2, false, $fn=50);
}*/
