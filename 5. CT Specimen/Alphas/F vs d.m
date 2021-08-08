A=load('0.1ux.txt');
displacement01= A(:,2);

B = load('0.1fx.txt');
force01 = B(:,2);

C=load('0.3ux.txt');
displacement03 = C(:,2);

D= load('0.3fx.txt');
force03= D(:,2);

#E=load('0.6ux.txt');
#displacement06= E(:,2);

#F= load('0.6fx.txt');
#force06 = F(:,2);

G=load('ux.txt');
displacement0= G(:,2);

H= load('fx.txt');
force0 = H(:,2);

I=load('0.2ux.txt');
displacement02= I(:,2);

J= load('0.2fx.txt');
force02 = J(:,2);

K=load('0.5ux.txt');
displacement05= K(:,2);

L= load('0.5fx.txt');
force05 = L(:,2);


figure(1,'position',[50,50,1300,950])

plot(displacement0,force0,'k-',"linewidth", 2)

hold on
plot(displacement01,force01,'b-',"linewidth", 2) 

hold on
plot(displacement02,force02,'r-',"linewidth", 2) 

hold on
plot(displacement03,force03,'y-',"linewidth", 2)

hold on
plot(displacement05,force05,'m-',"linewidth", 2)

#hold on
#plot(displacement06,force06,'m-',"linewidth", 2)



legend('\alpha = 0','\alpha = 0.1','\alpha = 0.2','\alpha = 0.3','\alpha = 0.5','Location','SouthEast', "fontsize", 10)
set(gca, "linewidth",1.2, "fontsize", 15)


xlabel('Displacement (m)')
ylabel('Force (N)')




