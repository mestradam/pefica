lc=0.05;
Point(1) = {0, 0, 0, lc};
Point(2) = {0, 0.9, 0, lc};
Point(3) = {0.019, 0, 0, lc};
Point(4) = {0.019, 0.9, 0, lc};
Point(5) = {0.381, 0, 0, lc};
Point(6) = {0.381, 0.9, 0, lc};
Point(7) = {0.4, 0.2, 0, lc};
Point(8) = {0.4, 0.2219, 0, lc};
Point(9) = {0.4, 0, 0, lc};
Point(10) = {0.4, 0.9, 0, lc};
Point(11) = {0.4, 0.681, 0, lc};
Point(12) = {0.4, 0.7, 0, lc};
Point(13) = {0.6, 0.7, 0, lc};
Point(14) = {0.6, 0.71, 0, lc};
Point(15) = {0.65, 0.71, 0, lc};
Point(16) = {0.65, 0.7, 0, lc};
Point(17) = {0.7, 0.7, 0, lc};
Point(18) = {0.7, 0.71, 0, lc};
Point(19) = {0.75, 0.4, 0, lc};
Point(20) = {0.75, 0.4219, 0, lc};
Point(21) = {0.75, 0.7, 0, lc};
Point(22) = {0.75, 0.681, 0, lc};
Line(1) = {1, 3};
Line(2) = {3, 5};
Line(3) = {5, 9};
Line(4) = {9, 7};
Line(5) = {7, 19};
Line(6) = {19, 20};
Line(7) = {20, 22};
Line(8) = {22, 21};
Line(9) = {21, 17};
Line(10) = {17, 16};
Line(11) = {16, 13};
Line(12) = {13, 12};
Line(13) = {12, 10};
Line(14) = {10, 6};
Line(15) = {6, 4};
Line(16) = {4, 2};
Line(17) = {2, 1};
Line(18) = {3, 4};
Line(19) = {5, 6};
Line(20) = {7, 8};
Line(21) = {8, 11};
Line(22) = {11, 12};
Line(23) = {8, 20};
Line(24) = {11, 22};
Line(25) = {17, 18};
Line(26) = {18, 15};
Line(27) = {15, 14};
Line(28) = {14, 13};
Line(29) = {15, 16};
Curve Loop(1) = {17, 1, 18, 16};
Plane Surface(1) = {1};
Curve Loop(2) = {15, -18, 2, 19};
Plane Surface(2) = {2};
Curve Loop(3) = {13, 14, -19, 3, 4, 20, 21, 22};
Plane Surface(3) = {3};
Curve Loop(4) = {24, 8, 9, 10, 11, 12, -22};
Plane Surface(4) = {4};
Curve Loop(5) = {21, 24, -7, -23};
Plane Surface(5) = {5};
Curve Loop(6) = {23, -6, -5, 20};
Plane Surface(6) = {6};
Curve Loop(7) = {28, -11, -29, 27};
Plane Surface(7) = {7};
Curve Loop(8) = {26, 29, -10, 25};
Plane Surface(8) = {8};
Physical Curve("DISP UX=0 UY=0") = {1,2,3,14,15,16};
Physical Point("DISP UY=-0.00005") = {15};
Physical Surface("CATE EYOU=2E8 POIS=0.3 GAMM=0.0 TESP=0.3 TIPR=20 EPLA=6.50E5 SIGY=350E3 TYMO=23") = {1,3,4,6};
Physical Surface("CATE EYOU=2E8 POIS=0.3 GAMM=0.0 TESP=0.011 TIPR=20 EPLA=6.50E5 SIGY=350E3 TYMO=23") = {2,5};
Physical Surface("CATE EYOU=2E8 POIS=0.3 GAMM=0.0 TESP=0.3 TIPR=20 TYMO=11") = {7,8};
Physical Point("CURV HO=UY VE=FY") = {15};
