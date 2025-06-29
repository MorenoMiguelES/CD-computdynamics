SetFactory('OpenCASCADE');

Box(1) = {0, 0, 0, 0.04, 0.1, 1};

Coherence;

Field[1] = Box;
Field[1].VIn = 0.02;
Field[1].VOut = 1;
Field[1].XMax = 0.04;
Field[1].YMax = 0.1;
Field[1].ZMax = 1;
Background Field = 1;

Physical Volume("1") = {1};
//Physical Volume("2") = {2};
