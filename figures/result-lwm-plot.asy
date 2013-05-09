import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\usepackage{bm}");
texpreamble("\setCJKmainfont{SimSun}");
size(8cm,6cm,IgnoreAspect);

include "result-lwm-s1-data.asy";

draw(graph(datas1t1f12[0],datas1t1f12[1]));
ylimits(0,2);
xaxis("模型时间/s", BottomTop,LeftTicks);
yaxis("总功率",LeftRight,RightTicks);