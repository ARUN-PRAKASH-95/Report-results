A=load('Stress.txt');
Stress_1 = A(:,2);

B = load('e11.txt');
strain_1 = B(:,2);





figure(1,'position',[50,50,1300,950])
plot(strain_1,Stress_1,'k-',"linewidth", 2) 
set(gca, "linewidth",1.2, "fontsize", 15)
xlabel('\epsilon_{11}')
ylabel('\sigma_{11} (N/m^2)')



