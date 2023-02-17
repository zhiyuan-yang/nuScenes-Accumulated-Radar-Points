clear;
clc;
addpath('data');
load('accumulated_radar_point.mat');
GMModel = cell(1,16);
j = 1;
for i = -pi:pi/8:7*pi/8
     idx = find(data(3,:)>i & data(3,:)<i+pi/8);
     aspectdata = data(1:2,idx)';
     GMModel{j} = fitgmdist(aspectdata,10);
     subplot(4,4,j);
     plot(aspectdata(:,1),aspectdata(:,2),'.');
     hold on;
     plot(GMModel{j}.mu(:,1),GMModel{j}.mu(:,2),'xr');
     hold off;
     j = j + 1;
end
save("GMModel.mat","GMModel");