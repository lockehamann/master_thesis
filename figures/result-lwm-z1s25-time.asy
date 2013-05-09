import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\usepackage{bm}");
texpreamble("\setCJKmainfont{SimSun}");
size(15cm,10cm,IgnoreAspect);

include "result-lwm-z1s25-data.asy";

scale(Linear,Log);
draw(graph(datas1t1f12[0],datas1t1f12[2]),legend="$\Delta t$=1/12s");
draw(graph(datas1t1f6[0],datas1t1f6[2]),legend="$\Delta t$=1/6s", longdashdotted);
draw(graph(datas1t1f3[0],datas1t1f3[2]),legend="$\Delta t$=1/3s", dashed);
draw(graph(datas1t1f2[0],datas1t1f2[2]),legend="$\Delta t$=1/2s", Dotted);
draw(graph(datas1t1[0], datas1t1[2]), legend="$\Delta t$=1s", dashdotted);
draw(graph(datas1t2[0], datas1t2[2]), legend="$\Delta t$=2s", marker(scale(1mm)*unitcircle,Fill));
draw(graph(datas1t5[0], datas1t5[2]), legend="$\Delta t$=5s", marker(scale(1.5mm)*cross(3)));
draw(graph(datas1t10[0], datas1t10[2]), legend="$\Delta t$=10s", marker(scale(1.5mm)*cross(4)));
yequals(1,longdashed);
ylimits(5e-2,2e1);
xaxis("模型时间/s", BottomTop,LeftTicks);
yaxis("计算时间/$\Delta t$",LeftRight,RightTicks);
add(legend(perline=4, linelength=30),point(N),10N);