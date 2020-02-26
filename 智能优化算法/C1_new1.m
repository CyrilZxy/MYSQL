clc;
clear all;

% 实际矩阵 z(x,y)的 下标定义，下标含小数
x=1.1:0.1:1.5;
y=3.1:0.1:3.5;
[x_new,y_new]=meshgrid(x,y);

z=zeros(5,5);
% 构造矩阵 z(a,b),下标为整型
for a=1:1:5
    for b=1:1:5
        z(a,b)=exp(x(a)+y(b)); 
    end
end

% 画图
mesh(x,y,z)
% % --------------------- 
% % 作者：图像小白 
% % 来源：CSDN 
% % 原文：https://blog.csdn.net/Zz501306162/article/details/54287593 
% % 版权声明：本文为博主原创文章，转载请附上博文链接！