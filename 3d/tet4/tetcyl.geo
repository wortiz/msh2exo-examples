//+
SetFactory("OpenCASCADE");
Cylinder(1) = {0, 0, 0, 0, 6, 0, 3, 2*Pi};
//+
//+
Physical Surface("bottom") = {3};
//+
Physical Surface("top") = {2};
//+
Physical Surface("side") = {1};
//+
Physical Surface("bottom_side") = {3, 1};
//+
Physical Volume("domain") = {1};
