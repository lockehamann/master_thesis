import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\setCJKmainfont{SimSun}");
size(9cm,7cm,IgnoreAspect);
real[][] restart1={sequence(6,20),
{1.763, 2.870, 1.950, 2.886, 2.091, 2.840, 2.387, 2.855,
 2.465, 2.746, 2.793, 2.761, 2.933, 2.949, 3.167}};
real[][] restart2={sequence(5,20),
{1.232, 1.076, 1.201, 1.263, 1.357, 1.373, 1.513, 1.685,
 1.872, 1.997, 2.059, 2.246, 2.325, 2.262, 2.574, 2.527}}; 
real[][] restart3={sequence(5,20),
{1.248, 1.061, 1.201, 1.404, 1.576, 1.841, 1.965, 2.028,
2.138, 2.215, 2.309, 2.496, 2.667, 2.840, 3.058, 3.338, }};
real[][] restart4={sequence(5,20),
{1.280, 1.123, 1.202, 1.342, 1.544, 1.809, 2.060, 2.340, 
2.606, 2.902, 3.292, 3.401, 3.432, 3.604, 3.666, 3.822, }}; 
scale(Linear,Log);
transform markersize = scale(1.5mm);
//draw(graph(restart1[0],restart1[1]),legend="Restart=1",dashed);
draw(graph(restart2[0],restart2[1]),legend="Restart=5", marker(markersize*polygon(3)));
draw(graph(restart3[0],restart3[1]),legend="Restart=10", marker(markersize*unitcircle));
draw(graph(restart4[0],restart4[1]),legend="Restart=15", marker(markersize*cross(4)));
xaxis("内迭代次数",BottomTop,LeftTicks);
yaxis("$T/\mathrm{s}$",LeftRight,RightTicks(ticklabel=new string(real x){return format("$%f$",x);}, new real[]{1.5,2,3}));
add(legend(linelength=20),point(SE),10NW, UnFill);