% t1=-100:100;
t1=-100:0.1:100; % ��ϸ�Ŀ�����

[x1, y1]=meshgrid(t1); %��������

z1=(x1+0.5).^2+(y1+0.5).^2;

mesh(x1,y1,z1); title('Step Function')

% meshc(x1,y1,z1); title('Step Function')

% meshz(x1,y1,z1); title('Step Function')