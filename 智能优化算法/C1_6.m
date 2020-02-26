
% t1=-100:.1:100; % 更细的颗粒度
% t1=-10:0.1:10;
t1=-10:0.01:10;

[x1, y1]=meshgrid(t1); %生成网格

z1=(sin(sqrt(x1.^2 + y1.^2))-0.5)./(1+0.001*(x1.^2 + y1.^2)).^2 - 0.5;

% mesh(x1,y1,z1); title('J. D. Schaffer Function')

meshc(x1,y1,z1); title('J. D. Schaffer Function')

% meshz(x1,y1,z1); title('J. D. Schaffer Function')