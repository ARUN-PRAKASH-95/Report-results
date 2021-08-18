A=load('Ansys_sx.txt');
Ansys_sx = A(:,2);
Time  = A(:,1);


B = load('Ansys_ex.txt');
Ansys_ex = B(:,2);


C = load('user_sx.txt');
user_sx = C(:,2);

D = load('user_ex.txt');
user_ex = D(:,2);


figure(1,'position',[50,50,1300,950])
plot(Ansys_ex,Ansys_sx,'k-',"linewidth", 2.5)
hold on
plot(user_ex ,user_sx ,'b--',"linewidth", 2.5)
set(gca, "linewidth",1.2, "fontsize", 15)
legend('ANSYS','USERMAT','Location','SouthEast','fontsize',15)
xlabel('\epsilon', "fontsize", 20)
ylabel('\sigma in N/m^2', "fontsize", 20)
