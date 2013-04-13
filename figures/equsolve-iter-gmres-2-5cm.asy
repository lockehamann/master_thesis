import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\setCJKmainfont{SimSun}");
size(9cm,7cm,IgnoreAspect);
real[][] restart2={sequence(9,20),
{7.113, 4.852, 4.929, 5.070, 5.257, 5.616, 6.053, 6.115, 6.193, 6.505, 6.911, 7.238, }}; 
real[][] restart3={sequence(10,20),
{7.098, 5.647, 5.710, 5.959, 6.225, 6.412, 6.645, 6.973, 7.551, 8.065, 8.502,}};
real[][] restart4={sequence(10,20),
{7.160, 5.663, 6.287, 6.895, 7.675, 8.377, 8.455, 8.705, 8.970, 9.547, 9.937, }}; 
scale(Linear,Log);
transform markersize = scale(1.5mm);
draw(graph(restart2[0],restart2[1]),legend="Restart=5", marker(markersize*polygon(3)));
draw(graph(restart3[0],restart3[1]),legend="Restart=10", marker(markersize*unitcircle));
draw(graph(restart4[0],restart4[1]),legend="Restart=15", marker(markersize*cross(4)));
xaxis("内迭代次数",BottomTop,LeftTicks(new real[]{9,10,13,17,20}));
yaxis("$T/\mathrm{s}$",LeftRight,RightTicks(ticklabel=new string(real x){return format("$%f$",x);}, new real[]{5,6,7,8,9}));
add(legend(linelength=20),point(NW),10SE, UnFill);