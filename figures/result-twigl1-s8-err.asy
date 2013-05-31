import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\usepackage{bm}");
texpreamble("\setCJKmainfont{SimSun}");
size(8cm,8cm,IgnoreAspect);

// res_size8_timestep0.01.h5
real[][] datas1t001 = {
{0.01, 0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11, 0.12, 0.13, 0.14, 0.15, 0.16, 0.17, 0.18, 0.19, 0.2, 0.21, 0.22, 0.23, 0.24, 0.25, 0.26, 0.27, 0.28, 0.29, 0.3, 0.31, 0.32, 0.33, 0.34, 0.35, 0.36, 0.37, 0.38, 0.39, 0.4, 0.41, 0.42, 0.43, 0.44, 0.45, 0.46, 0.47, 0.48, 0.49, 0.5},
{1.527612, 1.793214, 1.929260, 1.999409, 2.035999, 2.055498, 2.066294, 2.072658, 2.076765, 2.079723, 2.082097, 2.084175, 2.086102, 2.087953, 2.089766, 2.091561, 2.093347, 2.095129, 2.096910, 2.098692, 2.100474, 2.102257, 2.104042, 2.105828, 2.107615, 2.109404, 2.111195, 2.112987, 2.114780, 2.116575, 2.118372, 2.120170, 2.121970, 2.123771, 2.125574, 2.127378, 2.129184, 2.130991, 2.132800, 2.134610, 2.136422, 2.138235, 2.140050, 2.141867, 2.143685, 2.145504, 2.147326, 2.149148, 2.150972, 2.152798},
{2.021, 1.899, 1.826, 1.809, 1.806, 1.733, 1.739, 1.629, 1.638, 1.566, 1.690, 1.635, 1.639, 1.549, 1.494, 1.518, 1.484, 1.545, 1.544, 1.483, 1.547, 1.456, 1.491, 1.545, 1.485, 1.549, 1.486, 1.545, 1.463, 1.486, 1.563, 1.487, 1.556, 1.488, 1.459, 1.548, 1.504, 1.545, 1.488, 1.488, 1.559, 1.456, 1.542, 1.491, 1.485, 1.540, 1.489, 1.514, 1.484, 1.486},
{4.754e-03, 6.685e-03, 7.778e-03, 8.436e-03, 8.836e-03, 9.080e-03, 9.229e-03, 9.322e-03, 9.381e-03, 9.422e-03, 9.451e-03, 9.474e-03, 9.494e-03, 9.512e-03, 9.529e-03, 9.545e-03, 9.561e-03, 9.577e-03, 9.593e-03, 9.609e-03, 9.624e-03, 9.640e-03, 9.656e-03, 9.671e-03, 9.687e-03, 9.702e-03, 9.718e-03, 9.734e-03, 9.749e-03, 9.765e-03, 9.781e-03, 9.796e-03, 9.812e-03, 9.827e-03, 9.843e-03, 9.859e-03, 9.874e-03, 9.890e-03, 9.906e-03, 9.921e-03, 9.937e-03, 9.952e-03, 9.968e-03, 9.984e-03, 9.999e-03, 1.001e-02, 1.003e-02, 1.005e-02, 1.006e-02, 1.008e-02},
};

// res_size8_timestep0.02.h5
real[][] datas1t002 = {
{0.02, 0.04, 0.06, 0.08, 0.1, 0.12, 0.14, 0.16, 0.18, 0.2, 0.22, 0.24, 0.26, 0.28, 0.3, 0.32, 0.34, 0.36, 0.38, 0.4, 0.42, 0.44, 0.46, 0.48, 0.5},
{1.706334, 1.947245, 2.031840, 2.063064, 2.076058, 2.082827, 2.087474, 2.091399, 2.095082, 2.098685, 2.102266, 2.105843, 2.109423, 2.113008, 2.116598, 2.120194, 2.123797, 2.127405, 2.131020, 2.134641, 2.138268, 2.141901, 2.145540, 2.149185, 2.152837},
{1.017, 0.914, 0.909, 0.863, 0.849, 0.828, 0.793, 0.740, 0.809, 0.762, 0.764, 0.768, 0.738, 0.759, 0.736, 0.746, 0.765, 0.737, 0.769, 0.741, 0.725, 0.768, 0.747, 0.770, 0.739},
{4.209e-02, 1.787e-02, 2.534e-03, 4.650e-03, 7.643e-03, 8.822e-03, 9.280e-03, 9.467e-03, 9.554e-03, 9.606e-03, 9.644e-03, 9.679e-03, 9.711e-03, 9.744e-03, 9.776e-03, 9.808e-03, 9.840e-03, 9.872e-03, 9.904e-03, 9.936e-03, 9.968e-03, 1.000e-02, 1.003e-02, 1.006e-02, 1.010e-02},
};

// res_size8_timestep0.05.h5
real[][] datas1t005 = {
{0.05, 0.1, 0.15, 0.2, 0.25, 0.3, 0.35, 0.4, 0.45, 0.5},
{1.890768, 2.049816, 2.084495, 2.097833, 2.107533, 2.116640, 2.125676, 2.134732, 2.143824, 2.152954},
{0.408, 0.375, 0.358, 0.321, 0.334, 0.321, 0.327, 0.316, 0.327, 0.315},
{6.313e-02, 5.094e-03, 6.983e-03, 9.195e-03, 9.647e-03, 9.796e-03, 9.892e-03, 9.979e-03, 1.006e-02, 1.015e-02},
};

// res_size8_timestep0.1.h5
real[][] datas1t01 = {
{0.1, 0.2, 0.3, 0.4, 0.5},
{1.981803, 2.089501, 2.115905, 2.134806, 2.153141},
{0.213, 0.187, 0.179, 0.163, 0.166},
{3.811e-02, 5.187e-03, 9.445e-03, 1.001e-02, 1.024e-02},
};


scale(Linear,Log);
draw(graph(datas1t001[0],datas1t001[3]),legend="$\Delta t$=0.01s");
draw(graph(datas1t002[0],datas1t002[3]),legend="$\Delta t$=0.02s", dashed);
draw(graph(datas1t005[0],datas1t005[3]),legend="$\Delta t$=0.05s", Dotted);
draw(graph(datas1t01 [0],datas1t01 [3]),legend="$\Delta t$=0.10s", dashdotted);
xaxis("模型时间/s", BottomTop,LeftTicks);
yaxis("总功率相对偏差",LeftRight,RightTicks);
add(legend(perline=2, linelength=20),point(N),10N);