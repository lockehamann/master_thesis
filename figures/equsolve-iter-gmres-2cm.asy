import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\setCJKmainfont{SimSun}");
size(9cm,7cm,IgnoreAspect);
real[][] restart2={sequence(12,20),
{16.598, 13.260, 12.324, 13.822, 12.277, 12.231, 12.620, 13.806, 13.884}}; 
real[][] restart3={sequence(13,20),
{18.595, 12.277, 11.638, 12.558, 12.480, 12.995, 13.650, 14.274}};
real[][] restart4={sequence(13,20),
{13.884, 13.416, 14.337, 15.210, 15.116, 15.241, 16.442, 16.240}}; 
scale(Linear,Log);
transform markersize = scale(1.5mm);
draw(graph(restart2[0],restart2[1]),legend="Restart=5", marker(markersize*polygon(3)));
draw(graph(restart3[0],restart3[1]),legend="Restart=10", marker(markersize*unitcircle));
draw(graph(restart4[0],restart4[1]),legend="Restart=15", marker(markersize*cross(4)));
xaxis("内迭代次数",BottomTop,LeftTicks(4));
yaxis("$T/\mathrm{s}$",LeftRight,RightTicks(ticklabel=new string(real x){return format("$%f$",x);}, new real[]{12,14,16,18}));
add(legend(linelength=20),point(N),10S, UnFill);