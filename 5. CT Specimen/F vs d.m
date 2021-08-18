A=load('1ux-l.txt');
displacement05l= A(:,2);

B = load('1fx-l.txt');
force05l = B(:,2);

C=load('1ux-t.txt');
displacement05t = C(:,2);

D= load('1fx-t.txt');
force05t= D(:,2);





figure(1,'position',[50,50,1300,950])
plot(displacement05l,force05l,'b-',"linewidth", 2) 

hold on
plot(displacement05t,force05t,'k-',"linewidth", 2)
 
legend('Longitudinal direction','Transverse direction','Location','SouthEast', "fontsize", 15)
set(gca, "linewidth",1.2, "fontsize", 15)


xlabel('Displacement in m', "fontsize", 17)
ylabel('Force in N', "fontsize", 17)




