clc;
clear all;

% ʵ�ʾ��� z(x,y)�� �±궨�壬�±꺬С��
x=1.1:0.1:1.5;
y=3.1:0.1:3.5;
[x_new,y_new]=meshgrid(x,y);

z=zeros(5,5);
% ������� z(a,b),�±�Ϊ����
for a=1:1:5
    for b=1:1:5
        z(a,b)=exp(x(a)+y(b)); 
    end
end

% ��ͼ
mesh(x,y,z)
% % --------------------- 
% % ���ߣ�ͼ��С�� 
% % ��Դ��CSDN 
% % ԭ�ģ�https://blog.csdn.net/Zz501306162/article/details/54287593 
% % ��Ȩ����������Ϊ����ԭ�����£�ת���븽�ϲ������ӣ�