import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\usepackage{bm}");
texpreamble("\setCJKmainfont{SimSun}");
size(8cm,8cm,IgnoreAspect);

// res_size2_timestep0.01.h5
real[][] datas1t001 = {
{0.01, 0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11, 0.12, 0.13, 0.14, 0.15, 0.16, 0.17, 0.18, 0.19, 0.2, 0.21, 0.22, 0.23, 0.24, 0.25, 0.26, 0.27, 0.28, 0.29, 0.3, 0.31, 0.32, 0.33, 0.34, 0.35, 0.36, 0.37, 0.38, 0.39, 0.4, 0.41, 0.42, 0.43, 0.44, 0.45, 0.46, 0.47, 0.48, 0.49, 0.5},
{1.519872, 1.780667, 1.913741, 1.982096, 2.017619, 2.036484, 2.046900, 2.053028, 2.056983, 2.059835, 2.062128, 2.064139, 2.066007, 2.067804, 2.069564, 2.071308, 2.073043, 2.074775, 2.076506, 2.078237, 2.079968, 2.081701, 2.083436, 2.085171, 2.086908, 2.088646, 2.090386, 2.092128, 2.093870, 2.095614, 2.097360, 2.099107, 2.100856, 2.102606, 2.104357, 2.106110, 2.107864, 2.109620, 2.111377, 2.113136, 2.114896, 2.116658, 2.118421, 2.120186, 2.121952, 2.123720, 2.125489, 2.127259, 2.129031, 2.130805},
{7.758, 6.947, 6.762, 6.696, 6.504, 6.320, 6.638, 6.515, 6.027, 5.967, 6.101, 6.207, 6.173, 6.182, 6.099, 5.932, 5.865, 5.884, 5.880, 5.972, 5.862, 5.865, 5.886, 5.873, 5.929, 5.946, 5.888, 5.894, 5.892, 5.935, 5.836, 6.052, 5.953, 5.880, 5.903, 5.970, 5.911, 5.883, 5.869, 5.878, 5.881, 5.901, 5.885, 5.877, 5.929, 5.889, 5.884, 6.042, 6.083, 5.831},
{3.366e-04, 3.584e-04, 3.286e-04, 2.961e-04, 2.712e-04, 2.542e-04, 2.435e-04, 2.371e-04, 2.334e-04, 2.314e-04, 2.303e-04, 2.299e-04, 2.298e-04, 2.299e-04, 2.301e-04, 2.304e-04, 2.307e-04, 2.310e-04, 2.313e-04, 2.317e-04, 2.320e-04, 2.323e-04, 2.327e-04, 2.330e-04, 2.333e-04, 2.337e-04, 2.340e-04, 2.344e-04, 2.347e-04, 2.350e-04, 2.354e-04, 2.357e-04, 2.360e-04, 2.364e-04, 2.367e-04, 2.371e-04, 2.374e-04, 2.377e-04, 2.381e-04, 2.384e-04, 2.387e-04, 2.391e-04, 2.394e-04, 2.398e-04, 2.401e-04, 2.404e-04, 2.408e-04, 2.411e-04, 2.414e-04, 2.418e-04},
};

// res_size2_timestep0.02.h5
real[][] datas1t002 = {
{0.02, 0.04, 0.06, 0.08, 0.1, 0.12, 0.14, 0.16, 0.18, 0.2, 0.22, 0.24, 0.26, 0.28, 0.3, 0.32, 0.34, 0.36, 0.38, 0.4, 0.42, 0.44, 0.46, 0.48, 0.5},
{1.695128, 1.931054, 2.013476, 2.043754, 2.056313, 2.062851, 2.067348, 2.071155, 2.074730, 2.078231, 2.081710, 2.085186, 2.088664, 2.092148, 2.095636, 2.099130, 2.102630, 2.106136, 2.109648, 2.113166, 2.116689, 2.120218, 2.123753, 2.127295, 2.130841},
{3.876, 3.382, 3.409, 3.339, 3.181, 2.938, 3.066, 3.055, 3.062, 3.001, 3.059, 2.980, 2.989, 2.976, 2.938, 2.875, 2.991, 2.990, 2.977, 2.989, 2.997, 2.985, 3.033, 3.023, 2.986},
{4.838e-02, 2.604e-02, 1.155e-02, 4.753e-03, 1.941e-03, 8.536e-04, 4.501e-04, 3.043e-04, 2.525e-04, 2.344e-04, 2.280e-04, 2.258e-04, 2.251e-04, 2.248e-04, 2.247e-04, 2.246e-04, 2.246e-04, 2.246e-04, 2.246e-04, 2.245e-04, 2.245e-04, 2.245e-04, 2.245e-04, 2.245e-04, 2.244e-04},
};

// res_size2_timestep0.05.h5
real[][] datas1t005 = {
{0.05, 0.1, 0.15, 0.2, 0.25, 0.3, 0.35, 0.4, 0.45, 0.5},
{1.875496, 2.030816, 2.064486, 2.077414, 2.086830, 2.095676, 2.104455, 2.113253, 2.122085, 2.130953},
{1.581, 1.381, 1.350, 1.259, 1.292, 1.286, 1.256, 1.251, 1.302, 1.324},
{7.069e-02, 1.432e-02, 2.683e-03, 6.273e-04, 2.707e-04, 2.056e-04, 1.902e-04, 1.832e-04, 1.776e-04, 1.723e-04},
};

// res_size2_timestep0.1.h5
real[][] datas1t01 = {
{0.1, 0.2, 0.3, 0.4, 0.5},
{1.964330, 2.069337, 2.094968, 2.113323, 2.131131},
{0.792, 0.682, 0.692, 0.649, 0.673},
{4.659e-02, 4.513e-03, 5.433e-04, 1.502e-04, 8.846e-05},
};


scale(Linear,Log);
draw(graph(datas1t001[0],datas1t001[3]),legend="$\Delta t$=0.01s");
draw(graph(datas1t002[0],datas1t002[3]),legend="$\Delta t$=0.02s", dashed);
draw(graph(datas1t005[0],datas1t005[3]),legend="$\Delta t$=0.05s", Dotted);
draw(graph(datas1t01[0], datas1t01 [3]),legend="$\Delta t$=0.10s", dashdotted);
ylimits(1e-5,1e-1);
xaxis("模型时间/s", BottomTop,LeftTicks);
yaxis("总功率相对偏差",LeftRight,RightTicks);
add(legend(perline=2, linelength=20),point(N),10N);