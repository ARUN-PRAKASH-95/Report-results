A=load('Stress-1.txt');
Stress_1 = A(:,2);

B = load('e11-1.txt');
strain_1 = B(:,2);

C=load('Stress-2.txt');
Stress_2 = C(:,2);

D = load('e11-2.txt');
strain_2 = D(:,2);



figure(1,'position',[50,50,1300,950])
plot(strain_1,Stress_1,'r-',"linewidth", 2) 
set(gca, "linewidth",1.2, "fontsize", 15)
xlabel('\epsilon_{11}')
ylabel('\sigma_{11} (N/m^2)')


figure(2,'position',[50,50,1300,950])
plot(strain_2,Stress_2,'r-',"linewidth", 2)
set(gca, "linewidth",1.2, "fontsize", 20)
xlabel('\epsilon_{11}')
ylabel('\sigma_{11} (N/m^2)')


