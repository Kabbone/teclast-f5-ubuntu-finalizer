difference() {
    union() {
        difference() {
            cube([4.0,5.5,0.375]);
            translate([0.125,0.125,0])
                cube([3.75,5.25,0.25]);
        }
    }
    translate([-10,-10,-5]) cube([20,20,5]);
}
