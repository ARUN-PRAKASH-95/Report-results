A=load('1ux.txt');
displacement1= A(:,2);

B = load('1fx.txt');
force1 = B(:,2);

C=load('0.5ux.txt');
displacement05 = C(:,2);

D= load('0.5fx.txt');
force05= D(:,2);

E=load('0.25ux.txt');
displacement025= E(:,2);

F= load('0.25fx.txt');
force025 = F(:,2);




figure(1,'position',[50,50,1300,950])
plot(displacement1,force1,'b-',"linewidth", 2) 

hold on
plot(displacement05,force05,'g-',"linewidth", 2)

hold on
plot(displacement025,force025,'r-',"linewidth", 2) 
legend('h=1mm',' h=0.5mm','h=0.25mm','Location','NorthWest', "fontsize", 10)
set(gca, "linewidth",1.2, "fontsize", 15)


xlabel('Displacement (m)')
ylabel('Force (N)')




