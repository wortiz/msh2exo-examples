//+
SetFactory("OpenCASCADE");
Rectangle(1) = {0, 0, 0, 1, 0.5, 0};
//+
Rectangle(2) = {0, 0.5, 0, 1, 0.5, 0};
//+
Physical Curve("bottom") = {1};
//+
Physical Curve("right") = {2, 6};
//+
Physical Curve("top") = {7};
//+
Physical Curve("left") = {8, 4};
//+
Physical Curve("interface") = {3};
//+
Physical Point("top_left") = {8};
//+
Physical Point("middle_right") = {3};
//+
Physical Surface("lower_domain") = {1};
//+
Physical Surface("upper_domain") = {2};

Mesh.Algorithm = 8;

Mesh.RecombinationAlgorithm = 2
