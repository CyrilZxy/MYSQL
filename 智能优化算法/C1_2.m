% t1=-10:10;
t1=-10:0.1:10; % 更细的颗粒度

[x1, y1]=meshgrid(t1); %生成网格

z1=abs(x1) + abs(y1) + abs(x1) * abs(y1);

mesh(x1,y1,z1); title('Schwefels Problem 2.22')
% meshc(x1,y1,z1); title('Schwefels Problem 2.22')
% meshz(x1,y1,z1); title('Schwefels Problem 2.22')