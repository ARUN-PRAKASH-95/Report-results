A=load('time.txt');
time = A(:,2);

B = load('sx.txt');
sx= B(:,2);

C=load('sy.txt');
sy = C(:,2);

D= load('sxy.txt');
sxy= D(:,2);





figure(1,'position',[50,50,1300,950])
plot(time,sx,'k-',"linewidth", 2) 

hold on
plot(time,sy,'b-',"linewidth", 2)

hold on
plot(time,sxy,'r-',"linewidth", 2)
 
legend('\sigma_{x}','\sigma_{y}','\sigma_{xy}','Location','NorthEast', "fontsize", 10)
set(gca, "linewidth",1.2, "fontsize", 15)


xlabel('Time')
ylabel('Stress N/m^2')




