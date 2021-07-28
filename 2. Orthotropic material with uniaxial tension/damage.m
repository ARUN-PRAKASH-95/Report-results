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
plot(e11,d1_01,'k-') 

hold on
plot(e11,d1_02,'m-') 

hold on
plot(e11,d1_03,'c-') 

hold on
plot(e11,d1_05,'r-') 

hold on
plot(e11,d1_08,'g-') 

hold on
plot(e11,d1_1,'b-') 


legend('P = 0.1',' P = 0.2','P = 0.3','P = 0.5',' P = 0.8','P = 1','Location','SouthEast')


xlabel('\epsilon_{11}')
ylabel('d1')




