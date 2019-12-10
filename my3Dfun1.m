%% my3Dfun1

%% Function domain

[x,y] = meshgrid([-4:0.1:4],[-2:0.1:2]);
    
%% Function values

z = x.*exp(-x.^2-y.^2);
    r
%% Figure initialization

figure 
    
%% Plotting figure

surf(x,y,z)

%% Title

title('z_B=x exp(-x^2-y^2)')

%% Labels

xlabel('x_B')

ylabel('y_B')

zlabel('z_B')
    
%% Grid

grid minor
    
%% Colormap

colormap hot
    
%% Shading

shading interp
