clc;
clear all;
close all;
i = imread('eye.jpg');
imshow('eye.jpg');
i_r = i(:,:,1);
i_g = i(:,:,2);
i_b = i(:,:,3);
i_r1.time =[];
i_r1.signals.values = i_r(:);
i_r1.signals.dimensions =1;
i_g1.time =[];
i_g1.signals.values = i_g(:);
i_g1.signals.dimensions =1;
i_b1.time =[];
i_b1.signals.values = i_b(:);
i_b1.signals.dimensions =1;
