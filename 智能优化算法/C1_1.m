% t1=-100:100;
t1=-100:0.1:100; % 更细的颗粒度

[x1, y1]=meshgrid(t1); %生成网格

z1=x1.^2+y1.^2;

% mesh(x1,y1,z1); title('Sphere Model')

meshc(x1,y1,z1); title('Sphere Model')

% meshz(x1,y1,z1); title('Sphere Model')