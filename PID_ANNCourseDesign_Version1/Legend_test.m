x=1:0.01:5;
y1=sin(x);
y2=cos(x);
plot(x,y1,x,y2);

legend('y1=sinx','y2=cos');
% hold on;
% plot(x,y2);
% legend('y2=cosx');