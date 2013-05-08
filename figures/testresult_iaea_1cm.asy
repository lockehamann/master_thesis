import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\usepackage{bm}");
texpreamble("\setCJKmainfont{SimSun}");
size(10cm,8cm,IgnoreAspect);

real[][] nd3d_cgml={
{ 7.548e-03, 6.126e-03, 2.769e-03, 8.703e-04, 2.745e-04, 6.138e-05, 4.238e-05},
{ 6.584e+00, 9.001e+00, 1.830e+01, 2.973e+01, 4.122e+01, 5.590e+01, 7.875e+01},
};

real[][] nd3d_cg={
{ 1.020e-02, 6.103e-03, 2.385e-03, 5.437e-04, 1.776e-04, 8.594e-05, 5.964e-05},
{ 3.159e+01, 3.660e+01, 4.838e+01, 7.504e+01, 1.011e+02, 1.298e+02, 1.649e+02},
};

real[][] citation={
{ 1.150e-03, 2.000e-03, 3.076e-03, 4.130e-03, 5.053e-03, 6.016e-03, 6.933e-03, 7.224e-03, 1.337e-02, },
{ 2.648e+04, 2.144e+04, 1.279e+04, 8.925e+03, 6.452e+03, 4.123e+03, 2.519e+03, 2.143e+03, 1.339e+03, },
};

scale(Log,Log);
transform markersize = scale(2mm);
draw(graph(nd3d_cgml[0],nd3d_cgml[1]),legend="CG-SG ML", marker(markersize*polygon(4)));
draw(graph(nd3d_cg[0],nd3d_cg[1]),legend="CG-SG", marker(markersize*polygon(3)));
draw(graph(citation[0],citation[1]),legend="Citation", marker(markersize*unitcircle));
xaxis("$\epsilon_{\phi_{\bm{k},g}}$",BottomTop,LeftTicks);
yaxis("计算时间/s",LeftRight,RightTicks);
add(legend(linelength=20),point(NW),10SE, UnFill);