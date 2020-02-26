% t1=-100:100;
t1=-5.12:0.01:5.12; % 更细的颗粒度
PI = 3.1415926;

[x1, y1]=meshgrid(t1); %生成网格

z1=(x1.^2 -10*cos(2*PI*x1)+10)...
    +(y1.^2 -10*cos(2*PI*y1)+10);

mesh(x1,y1,z1); title('Generalized Rastrigin’s Function')

% meshc(x1,y1,z1); title('Generalized Rastrigin’s Function')

% meshz(x1,y1,z1); title('Generalized Rastrigin’s Function')