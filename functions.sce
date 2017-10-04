//Lists all functions used in class and gives a short explanation.

//	Resetting graphical windows
xdel;
clc;
clear all;

//	Variables
%pi
%i

//	General Calculations
for variable = 0:10
	//do something
end
//For Loop
linspace(1, 2, 3)
//logspace gives an equidistant number of values from [1] to [2] with [3] steps; [3] defaults to 50
logspace(1, 2, 3)
//logspace gives a logarithmically equidistant number of values from [1] to [2] with [3] steps; [3] defaults to 50

//	Plotting
set(gca(),"auto_clear","off")
//graphs do not get removed
figure(1);
//all following graphical calls refer to the given window
subplot(121);	
//draw in the [3] cell of a [2]*[1] grid
plot( f, abs(Ztot) );
//plots a graph
xlabel('Frequency in Hz');
//labels the x-axis of the former graph
ylabel('Total Impedance in Ohms');
//labels the y-axis of the former graph
xgrid;
//draws a grid in the former graph

//	Not Commented yet
xtitle ('An inverse square field');
[X,Y] =	meshgrid(x,y);
real( Y_tot );
imag( Y_tot );
deff('z=f(x,y)','z=x^2-y^2+10');
deff('w=g(x,y)', 'w=x^2+y^2+10');
fplot3d1(x,y,f,alpha=25,theta=45);
fplot3d1(x,y,g,alpha=25,theta=45);
sum(P_on);
