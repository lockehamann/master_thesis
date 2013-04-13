import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\setCJKmainfont{SimSun}");
size(9cm,7cm,IgnoreAspect);
real[][] restart2={sequence(27,40),
{501.416, 224.079, 231.770, 227.308, 246.465, 234.984, 252.986, 281.019, 302.750, 279.739, 248.134, 229.804, 242.065, 253.376}}; 
real[][] restart3={sequence(25,40),
{366.850, 398.144, 171.382, 174.986, 185.375, 200.242, 184.314, 180.430, 173.051, 171.553, 175.142, 180.586, 185.593, 191.319, 199.524, 207.137}};
real[][] restart4={sequence(25,40),
{169.182, 160.555, 161.804, 166.328, 175.844, 185.750, 184.314, 185.750, 187.013, 185.983, 192.192, 192.255, 192.816, 197.792, 198.604, 204.251}}; 
scale(Linear,Log);
transform markersize = scale(1.5mm);
draw(graph(restart2[0],restart2[1]),legend="Restart=5", marker(markersize*polygon(3)));
draw(graph(restart3[0],restart3[1]),legend="Restart=10", marker(markersize*unitcircle));
draw(graph(restart4[0],restart4[1]),legend="Restart=15", marker(markersize*cross(4)));
xaxis("内迭代次数",BottomTop,LeftTicks(5));
yaxis("$T/\mathrm{s}$",LeftRight,RightTicks(ticklabel=new string(real x){return format("$%f$",x);},new real[]{170, 220, 300,400,500}));
add(legend(linelength=20),point(N),10S, UnFill);