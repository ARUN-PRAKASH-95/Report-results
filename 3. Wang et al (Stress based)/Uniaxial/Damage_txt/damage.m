A=load('d1_0.1.txt');
d1_01= A(:,2);

B = load('d1_0.2.txt');
d1_02= B(:,2);

C=load('d1_0.3.txt');
d1_03 = C(:,2);

D= load('d1_0.5.txt');
d1_05= D(:,2);

E=load('d1_0.8.txt');
d1_08= E(:,2);

F= load('d1_1.txt');
d1_1 = F(:,2);
e11  = F(:,1);


figure(1,'position',[50,50,1000,750])
plot(e11,d1_01,'k-',"linewidth", 1.2) 

hold on
plot(e11,d1_02,'m-',"linewidth", 1.2) 

hold on
plot(e11,d1_03,'c-',"linewidth", 1.2) 

hold on
plot(e11,d1_05,'r-',"linewidth", 1.2) 

hold on
plot(e11,d1_08,'g-',"linewidth", 1.2) 

hold on
plot(e11,d1_1,'b-',"linewidth", 1.2) 
set(gca, "linewidth",1.2, "fontsize", 12)
legend('V = 0.1 mm',' V = 0.2 mm','V = 0.3 mm','V = 0.5 mm',' V = 0.8 mm','V = 1 mm','Location','SouthEast','fontsize',10)


xlabel('\epsilon_{11}')
ylabel('d1')



