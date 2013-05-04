import graph;
size(14cm,10cm,IgnoreAspect);
real[] x=sequence(8);
real[] DIA={5.475, 7.956, 12.199, 19.391, 24.071, 43.415, 64.256, 116.922};
real[] ELL={6.255, 8.596, 14.711, 20.997, 29.141, 47.362, 81.261, 133.599};
real[] CSR={10.452, 13.042, 27.814, 34.960, 62.478, 82.929, 180.430, 238.462};
real[] COO={11.232, 13.432, 30.934, 36.629, 64.303, 82.384, 197.263, 248.618};
real[] DIAMM={3.838, 4.883, 6.349, 8.003, 9.266, 14.976, 14.165, 31.590};
real[] ELLMM={4.399, 5.351, 7.363, 8.626, 10.920, 16.224, 17.503, 35.322};
real[] CSRMM={5.975, 6.989, 11.513, 14.337, 19.734, 26.301, 38.438, 61.776};
real[] COOMM={6.474, 7.660, 11.840, 13.712, 20.733, 26.364, 42.400, 65.910};
scale(Linear,Log);
string[] month={
"2.5cm CG SP",
"2.5cm CG DP",
"2.5cm BiCGStab SP",
"2.5cm BiCGStab DP",
"1.25cm CG SP",
"1.25cm CG DP",
"1.25cm BiCGStab SP",
"1.25cm BiCGStab DP",
};
transform markersize = scale(1.5mm);
draw(graph(x,DIA),legend="DIA", marker(markersize*polygon(3)));
draw(graph(x,ELL),legend="ELL", marker(markersize*polygon(4)));
draw(graph(x,CSR),legend="CSR", marker(markersize*unitcircle));
draw(graph(x,COO),legend="COO", marker(markersize*cross(4))  );
draw(graph(x,DIAMM),legend="DIA ML", dashed, marker(markersize*polygon(3)));
draw(graph(x,ELLMM),legend="ELL ML", dashed, marker(markersize*polygon(4)));
draw(graph(x,CSRMM),legend="CSR ML", dashed, marker(markersize*unitcircle));
draw(graph(x,COOMM),legend="COO ML", dashed, marker(markersize*cross(4))  );
xaxis(BottomTop,LeftTicks(rotate(45)*Label(),new string(real x) {
return month[round(x)];},8));
yaxis("$T/\mathrm{s}$",LeftRight,RightTicks);
add(legend(linelength=30),point(E),10E);