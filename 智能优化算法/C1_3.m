% t1=-10:10;
t1=-10:0.1:10; % ��ϸ�Ŀ�����

[x1, y1]=meshgrid(t1); %��������

z1=max(abs(x1),abs(y1));

mesh(x1,y1,z1); title('Schwefels Problem 2.21')