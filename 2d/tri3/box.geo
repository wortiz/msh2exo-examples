//+
SetFactory("OpenCASCADE");
Rectangle(1) = {0.5, 0.5, 0, 1, 0.5, 0};
//+
Physical Point("top_left") = {4};
//+
Physical Point("top_right") = {3};
//+
Physical Curve("bottom") = {1};
//+
Physical Curve("right") = {2};
//+
Physical Curve("top") = {3};
//+
Physical Curve("left") = {4};
//+
Physical Surface("domain") = {1};
