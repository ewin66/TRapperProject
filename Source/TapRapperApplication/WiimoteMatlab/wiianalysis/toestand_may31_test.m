dat=[1.66, 54, 46;...
    1.57, 59.8, 53.3;...
    1.82, 47.2, 40;...
    1.6, 60, 52;...
    1.6, 61.4, 50;...
    1.8, 52.5, 43;...
    1.7, 50.5, 44.7;...
    2.17, 39, 30.7;...
    1.92, 28, 22]
%oldscheme, th=0.2, th=0.175;

figure(1)
plot(dat(:,1), dat(:,2), '+');
hold on
plot(dat(:,1), dat(:,3), 'rx');

clf
plot(dat(:,2), dat(:,3), '+');