/*
Zigarettenstaender-OpenSCAD by Sven Reddemann is licensed under a Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
Based on a work at https://github.com/k37z3r/Zigarettenstaender-OpenSCAD.
*/
$fn = 128;
translate([0, 0,155]) cylinder(h=10,r = 5);
difference(){
    translate([0,0,155])resize(newsize=[120,120,40]) sphere(r=10, $fn=256);
    for (a = [ 0:15:360]) rotate([0,0,a]) translate([0,sin(48)*60, cos(48)*20+144]) rotate([-cos(48)*40,0,0]) cylinder(h=20, r=4.5);
    for (a = [ 0:18:360]) rotate([0,0,a]) translate([0,sin(34)*60, cos(34)*20+144]) rotate([-cos(48)*15,0,0]) cylinder(h=20, r=4.5);
    for (a = [ 0:30:360]) rotate([0,0,a]) translate([0,sin(22)*60, cos(22)*20+144]) rotate([-cos(48)*8,0,0]) cylinder(h=20, r=4.5);
    for (a = [ 0:60:360]) rotate([0,0,a]) translate([0,sin(11)*60, cos(11)*20+144]) rotate([-cos(48)*5,0,0]) cylinder(h=20, r=4.5);
    for (a = [ 0:360:360]) rotate([0,0,a]) translate([0,sin(0)*60, cos(0)*20+145]) cylinder(h=20, r=4.5);
}
difference(){
    translate([0,0,5]) cylinder(h=130, r=20);
    translate([0,0,130]) rotate_extrude(convexity = 10) translate([20, 0, 20]) circle(r = 5);
    translate([0,0,110]) rotate_extrude(convexity = 10) translate([20, 0, 20]) circle(r = 5);
    translate([0,0,90]) rotate_extrude(convexity = 10) translate([20, 0, 20]) circle(r = 5);
    translate([0,0,70]) rotate_extrude(convexity = 10) translate([20, 0, 20]) circle(r = 5);
    translate([0,0,50]) rotate_extrude(convexity = 10) translate([20, 0, 20]) circle(r = 5);
    translate([0,0,30]) rotate_extrude(convexity = 10) translate([20, 0, 20]) circle(r = 5);
    translate([0,0,10]) rotate_extrude(convexity = 10) translate([20, 0, 20]) circle(r = 5);
}
    translate([0,0,120]) rotate_extrude(convexity = 10) translate([20, 0, 0]) circle(r = 5);
    translate([0,0,100]) rotate_extrude(convexity = 10) translate([20, 0, 0]) circle(r = 5);
    translate([0,0,80]) rotate_extrude(convexity = 10) translate([20, 0, 0]) circle(r = 5);
    translate([0,0,60]) rotate_extrude(convexity = 10) translate([20, 0, 0]) circle(r = 5);
    translate([0,0,40]) rotate_extrude(convexity = 10) translate([20, 0, 0]) circle(r = 5);
    translate([0,0,20]) rotate_extrude(convexity = 10) translate([20, 0, 0]) circle(r = 5);
    resize(newsize=[120,120,10]) sphere(r=10);
    rotate_extrude(convexity = 10) translate([60, 0,0]) circle(r = 5);
