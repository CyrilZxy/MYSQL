% t1=-100:100;
t1=-100:0.1:100; % ��ϸ�Ŀ�����

[x1, y1]=meshgrid(t1); %��������

z1=x1.^2+y1.^2;

% mesh(x1,y1,z1); title('Sphere Model')

meshc(x1,y1,z1); title('Sphere Model')

% meshz(x1,y1,z1); title('Sphere Model')