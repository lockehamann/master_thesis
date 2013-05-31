import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\usepackage{bm}");
texpreamble("\setCJKmainfont{SimSun}");
size(8cm,8cm,IgnoreAspect);
// res_size1_timestep0.005.h5
real[][] datas1t0005 = {
{0.005, 0.01, 0.015, 0.02, 0.025, 0.03, 0.035, 0.04, 0.045, 0.05, 0.055, 0.06, 0.065, 0.07, 0.075, 0.08, 0.085, 0.09, 0.095, 0.1, 0.105, 0.11, 0.115, 0.12, 0.125, 0.13, 0.135, 0.14, 0.145, 0.15, 0.155, 0.16, 0.165, 0.17, 0.175, 0.18, 0.185, 0.19, 0.195, 0.2, 0.205, 0.21, 0.215, 0.22, 0.225, 0.23, 0.235, 0.24, 0.245, 0.25, 0.255, 0.26, 0.265, 0.27, 0.275, 0.28, 0.285, 0.29, 0.295, 0.3, 0.305, 0.31, 0.315, 0.32, 0.325, 0.33, 0.335, 0.34, 0.345, 0.35, 0.355, 0.36, 0.365, 0.37, 0.375, 0.38, 0.385, 0.39, 0.395, 0.4, 0.405, 0.41, 0.415, 0.42, 0.425, 0.43, 0.435, 0.44, 0.445, 0.45, 0.455, 0.46, 0.465, 0.47, 0.475, 0.48, 0.485, 0.49, 0.495, 0.5},
{1.006270, 1.015737, 1.026974, 1.039282, 1.052319, 1.065918, 1.080004, 1.094548, 1.109543, 1.124995, 1.140918, 1.157329, 1.174248, 1.191698, 1.209702, 1.228288, 1.247482, 1.267315, 1.287817, 1.309024, 1.330970, 1.353694, 1.377238, 1.401645, 1.426962, 1.453241, 1.480535, 1.508903, 1.538407, 1.569116, 1.601103, 1.634446, 1.669232, 1.705552, 1.743507, 1.783207, 1.824770, 1.868327, 1.914017, 1.961998, 1.994500, 2.016642, 2.031823, 2.042322, 2.049668, 2.054893, 2.058691, 2.061529, 2.063721, 2.065477, 2.066942, 2.068209, 2.069344, 2.070391, 2.071377, 2.072324, 2.073243, 2.074145, 2.075035, 2.075917, 2.076793, 2.077667, 2.078538, 2.079407, 2.080276, 2.081145, 2.082013, 2.082882, 2.083750, 2.084619, 2.085488, 2.086357, 2.087227, 2.088097, 2.088967, 2.089837, 2.090708, 2.091580, 2.092451, 2.093323, 2.094196, 2.095068, 2.095942, 2.096815, 2.097689, 2.098563, 2.099438, 2.100313, 2.101188, 2.102063, 2.102939, 2.103816, 2.104693, 2.105570, 2.106447, 2.107325, 2.108203, 2.109082, 2.109961, 2.110840},
{26.946, 28.122, 28.753, 26.922, 28.822, 28.610, 27.549, 28.286, 28.103, 28.590, 28.224, 27.750, 28.364, 28.060, 27.659, 28.129, 27.722, 28.147, 27.508, 28.665, 27.675, 28.602, 26.415, 25.887, 25.320, 27.456, 26.608, 25.190, 25.016, 25.643, 27.537, 27.946, 27.274, 27.197, 27.029, 29.043, 28.406, 29.013, 28.726, 28.616, 26.336, 25.548, 25.335, 25.184, 25.476, 28.684, 25.395, 25.087, 24.453, 24.039, 23.977, 24.171, 23.450, 24.389, 23.606, 23.477, 23.396, 22.772, 23.250, 24.608, 24.433, 23.544, 22.278, 24.338, 23.315, 23.321, 23.588, 23.768, 24.353, 23.632, 23.335, 23.444, 24.206, 23.435, 23.057, 23.837, 23.667, 23.715, 22.718, 23.371, 22.660, 23.399, 22.866, 22.566, 22.729, 22.933, 23.345, 23.851, 23.814, 23.782, 24.677, 23.670, 24.649, 23.561, 23.418, 24.767, 24.216, 24.080, 23.746, 24.581},
{0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00},
};

// res_size1_timestep0.01.h5
real[][] datas1t001 = {
{0.01, 0.02, 0.03, 0.04, 0.05, 0.06, 0.07, 0.08, 0.09, 0.1, 0.11, 0.12, 0.13, 0.14, 0.15, 0.16, 0.17, 0.18, 0.19, 0.2, 0.21, 0.22, 0.23, 0.24, 0.25, 0.26, 0.27, 0.28, 0.29, 0.3, 0.31, 0.32, 0.33, 0.34, 0.35, 0.36, 0.37, 0.38, 0.39, 0.4, 0.41, 0.42, 0.43, 0.44, 0.45, 0.46, 0.47, 0.48, 0.49, 0.5},
{1.016831, 1.040042, 1.066395, 1.094898, 1.125309, 1.157652, 1.192051, 1.228685, 1.267766, 1.309539, 1.354285, 1.402323, 1.454023, 1.509807, 1.570166, 1.635669, 1.706984, 1.784892, 1.870320, 1.964371, 2.012812, 2.038216, 2.051948, 2.059761, 2.064573, 2.067864, 2.070384, 2.072514, 2.074447, 2.076280, 2.078064, 2.079824, 2.081571, 2.083314, 2.085055, 2.086795, 2.088536, 2.090278, 2.092021, 2.093766, 2.095511, 2.097259, 2.099008, 2.100758, 2.102509, 2.104263, 2.106017, 2.107773, 2.109531, 2.111290},
{13.542, 13.514, 13.664, 13.571, 13.787, 15.371, 13.558, 13.558, 14.153, 13.470, 14.270, 14.134, 14.062, 13.901, 15.564, 14.159, 13.763, 15.906, 13.941, 15.652, 13.560, 13.123, 13.134, 12.997, 11.995, 11.426, 11.646, 11.640, 11.784, 11.804, 10.841, 11.161, 11.078, 10.983, 11.202, 11.041, 10.944, 11.218, 10.757, 11.385, 11.237, 10.978, 10.994, 11.123, 10.991, 10.932, 11.204, 11.223, 11.967, 11.117},
{1.078e-03, 7.310e-04, 4.482e-04, 3.202e-04, 2.796e-04, 2.791e-04, 2.969e-04, 3.237e-04, 3.564e-04, 3.939e-04, 4.363e-04, 4.841e-04, 5.380e-04, 5.992e-04, 6.687e-04, 7.482e-04, 8.395e-04, 9.448e-04, 1.067e-03, 1.210e-03, 1.899e-03, 2.010e-03, 1.433e-03, 8.578e-04, 4.379e-04, 1.669e-04, 3.207e-06, 9.179e-05, 1.454e-04, 1.751e-04, 1.914e-04, 2.002e-04, 2.050e-04, 2.076e-04, 2.091e-04, 2.099e-04, 2.104e-04, 2.108e-04, 2.111e-04, 2.113e-04, 2.115e-04, 2.117e-04, 2.118e-04, 2.120e-04, 2.122e-04, 2.124e-04, 2.125e-04, 2.127e-04, 2.129e-04, 2.131e-04},
};

// res_size1_timestep0.02.h5
real[][] datas1t002 = {
{0.02, 0.04, 0.06, 0.08, 0.1, 0.12, 0.14, 0.16, 0.18, 0.2, 0.22, 0.24, 0.26, 0.28, 0.3, 0.32, 0.34, 0.36, 0.38, 0.4, 0.42, 0.44, 0.46, 0.48, 0.5},
{1.041400, 1.095703, 1.158338, 1.229477, 1.310546, 1.403641, 1.511560, 1.638039, 1.788153, 1.968961, 2.032536, 2.056402, 2.066789, 2.072602, 2.076864, 2.080603, 2.084168, 2.087678, 2.091173, 2.094667, 2.098165, 2.101667, 2.105175, 2.108689, 2.112208},
{7.334, 7.167, 7.321, 7.157, 7.225, 7.242, 7.259, 7.241, 7.261, 7.288, 6.825, 6.993, 6.472, 6.195, 6.218, 5.899, 6.109, 6.051, 6.064, 6.117, 6.060, 5.997, 6.012, 6.022, 6.080},
{2.037e-03, 1.055e-03, 8.725e-04, 9.682e-04, 1.163e-03, 1.425e-03, 1.761e-03, 2.198e-03, 2.774e-03, 3.549e-03, 4.792e-03, 2.487e-03, 6.864e-04, 1.341e-04, 4.561e-04, 5.749e-04, 6.176e-04, 6.332e-04, 6.392e-04, 6.420e-04, 6.436e-04, 6.448e-04, 6.460e-04, 6.470e-04, 6.481e-04},
};

// res_size1_timestep0.05.h5
real[][] datas1t005 = {
{0.05, 0.1, 0.15, 0.2, 0.25, 0.3, 0.35, 0.4, 0.45, 0.5},
{1.128306, 1.313451, 1.577848, 1.981576, 2.057565, 2.077724, 2.088387, 2.097459, 2.106290, 2.115111},
{3.023, 3.001, 3.032, 3.176, 2.744, 2.706, 2.504, 2.492, 2.511, 2.524},
{2.943e-03, 3.382e-03, 5.564e-03, 9.979e-03, 3.831e-03, 8.704e-04, 1.807e-03, 1.976e-03, 2.011e-03, 2.023e-03},
};

// res_size1_timestep0.1.h5
real[][] datas1t01 = {
{0.1, 0.2, 0.3, 0.4, 0.5},
{1.317967, 1.999509, 2.078880, 2.102182, 2.120387},
{1.526, 1.600, 1.366, 1.242, 1.324},
{6.832e-03, 1.912e-02, 1.427e-03, 4.232e-03, 4.523e-03},
};


scale(Linear,Log);
draw(graph(datas1t001[0],datas1t001[3]),legend="$\Delta t$=0.01s", longdashdotted);
draw(graph(datas1t002[0],datas1t002[3]),legend="$\Delta t$=0.02s", dashed);
draw(graph(datas1t005[0],datas1t005[3]),legend="$\Delta t$=0.05s", Dotted);
draw(graph(datas1t01[0], datas1t01 [3]),legend="$\Delta t$=0.10s", dashdotted);
xaxis("模型时间/s", BottomTop,LeftTicks);
yaxis("总功率相对偏差",LeftRight,RightTicks);
add(legend(perline=2, linelength=30),point(N),10N);