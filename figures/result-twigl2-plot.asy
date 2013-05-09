import graph;
settings.tex="xelatex";
texpreamble("\usepackage{xeCJK}");
texpreamble("\usepackage{bm}");
texpreamble("\setCJKmainfont{SimSun}");
size(8cm,6cm,IgnoreAspect);

real[][] datas1t0005 = {
{0.005, 0.01, 0.015, 0.02, 0.025, 0.03, 0.035, 0.04, 0.045, 0.05, 0.055, 0.06, 0.065, 0.07, 0.075, 0.08, 0.085, 0.09, 0.095, 0.1, 0.105, 0.11, 0.115, 0.12, 0.125, 0.13, 0.135, 0.14, 0.145, 0.15, 0.155, 0.16, 0.165, 0.17, 0.175, 0.18, 0.185, 0.19, 0.195, 0.2, 0.205, 0.21, 0.215, 0.22, 0.225, 0.23, 0.235, 0.24, 0.245, 0.25, 0.255, 0.26, 0.265, 0.27, 0.275, 0.28, 0.285, 0.29, 0.295, 0.3, 0.305, 0.31, 0.315, 0.32, 0.325, 0.33, 0.335, 0.34, 0.345, 0.35, 0.355, 0.36, 0.365, 0.37, 0.375, 0.38, 0.385, 0.39, 0.395, 0.4, 0.405, 0.41, 0.415, 0.42, 0.425, 0.43, 0.435, 0.44, 0.445, 0.45, 0.455, 0.46, 0.465, 0.47, 0.475, 0.48, 0.485, 0.49, 0.495, 0.5},
{1.006270, 1.015737, 1.026974, 1.039282, 1.052319, 1.065918, 1.080004, 1.094548, 1.109543, 1.124995, 1.140918, 1.157329, 1.174248, 1.191698, 1.209702, 1.228288, 1.247482, 1.267315, 1.287817, 1.309024, 1.330970, 1.353694, 1.377238, 1.401645, 1.426962, 1.453241, 1.480535, 1.508903, 1.538407, 1.569116, 1.601103, 1.634446, 1.669232, 1.705552, 1.743507, 1.783207, 1.824770, 1.868327, 1.914017, 1.961998, 1.994500, 2.016642, 2.031823, 2.042322, 2.049668, 2.054893, 2.058691, 2.061529, 2.063721, 2.065477, 2.066942, 2.068209, 2.069344, 2.070391, 2.071377, 2.072324, 2.073243, 2.074145, 2.075035, 2.075917, 2.076793, 2.077667, 2.078538, 2.079407, 2.080276, 2.081145, 2.082013, 2.082882, 2.083750, 2.084619, 2.085488, 2.086357, 2.087227, 2.088097, 2.088967, 2.089837, 2.090708, 2.091580, 2.092451, 2.093323, 2.094196, 2.095068, 2.095942, 2.096815, 2.097689, 2.098563, 2.099438, 2.100313, 2.101188, 2.102063, 2.102939, 2.103816, 2.104693, 2.105570, 2.106447, 2.107325, 2.108203, 2.109082, 2.109961, 2.110840},
{26.946, 28.122, 28.753, 26.922, 28.822, 28.610, 27.549, 28.286, 28.103, 28.590, 28.224, 27.750, 28.364, 28.060, 27.659, 28.129, 27.722, 28.147, 27.508, 28.665, 27.675, 28.602, 26.415, 25.887, 25.320, 27.456, 26.608, 25.190, 25.016, 25.643, 27.537, 27.946, 27.274, 27.197, 27.029, 29.043, 28.406, 29.013, 28.726, 28.616, 26.336, 25.548, 25.335, 25.184, 25.476, 28.684, 25.395, 25.087, 24.453, 24.039, 23.977, 24.171, 23.450, 24.389, 23.606, 23.477, 23.396, 22.772, 23.250, 24.608, 24.433, 23.544, 22.278, 24.338, 23.315, 23.321, 23.588, 23.768, 24.353, 23.632, 23.335, 23.444, 24.206, 23.435, 23.057, 23.837, 23.667, 23.715, 22.718, 23.371, 22.660, 23.399, 22.866, 22.566, 22.729, 22.933, 23.345, 23.851, 23.814, 23.782, 24.677, 23.670, 24.649, 23.561, 23.418, 24.767, 24.216, 24.080, 23.746, 24.581},
{0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00, 0.000e+00},
};

draw(graph(datas1t0005[0],datas1t0005[1]));
ylimits(0,2.5);
xaxis("模型时间/s", BottomTop,LeftTicks);
yaxis("总功率",LeftRight,RightTicks);