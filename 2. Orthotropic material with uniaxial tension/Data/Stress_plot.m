A=load('Stress.txt');
Stress = A(:,2);
Time  = A(:,1);


B = load('e11.txt');
strain_11 = B(:,2);


C = load('e22.txt');
strain_22 = C(:,2);

D = load('e33.txt');
strain_33 = D(:,2);


figure(1)
plot(Time,strain_11) 
xlabel('time')
ylabel('\epsilon_{11}')


figure(2,'position',[50,50,1300,950])
plot(strain_11,Stress,'k-',"linewidth", 2) 
set(gca, "linewidth",1.2, "fontsize", 15)
xlabel('\epsilon_{11}')
ylabel('\sigma_{11} (N/m^2)')


figure(3,'position',[50,50,1300,950])
plot(strain_11,strain_22,'k-',"linewidth", 2)
hold on
plot(strain_11,strain_33,'g--',"linewidth", 2)
set(gca, "linewidth",1.2, "fontsize", 15)
legend('\epsilon_{22}','\epsilon_{33}','Location','SouthEast')
xlabel('\epsilon_{11}')
ylabel('\epsilon_{22},\epsilon_{33}')