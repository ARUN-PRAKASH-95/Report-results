A=load('Ansys_sx.txt');
Ansys_sx = A(:,2);
Time  = A(:,1);


B = load('Ansys_ex.txt');
Ansys_ex = B(:,2);


C = load('user_sx.txt');
user_sx = C(:,2);

D = load('user_ex.txt');
user_ex = D(:,2);


figure(1,'position',[50,50,1000,750])
plot(Ansys_ex,Ansys_sx,'b-',"linewidth", 1)
hold on
plot(user_ex ,user_sx ,'g--',"linewidth", 1)
legend('ANSYS','Octave','Location','SouthEast')
xlabel('\epsilon_{x}')
ylabel('\sigma_{x} (N/m^2)')
