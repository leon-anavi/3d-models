cube([20,120,100], false);
difference()
{
    union()
    {
        difference()
        {
            translate([20,0,40])
                cube([100,120,20], false);
            translate([33,50,40])
                cube([10,20,20],false);
        }
        translate([120,60,40])
            cylinder(20, 60, 60, false);
    }
    translate([120,60,40])
        cylinder(20, 40, 45, false);
}


/*
translate([33,60,40])
    cylinder(20, 3, 3, false);
*/
//border at 68

