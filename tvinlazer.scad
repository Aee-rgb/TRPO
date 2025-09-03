//cube (10,center=true);
$fn = 64;
cube ([40,120,10], center=true);
cylinder (h=50, d=10, center=true);

color ("red")
translate ([0, -120/2, 0])
cylinder (h=10, d=40, center=true);
color ("green")
translate ([0, 120/2, 0])
cylinder (h=10, d=40, center=true);
