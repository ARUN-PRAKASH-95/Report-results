A=load('ux.txt');
displacement= A(:,2);

B = load('fx.txt');
force = B(:,2);






figure(1,'position',[50,50,1300,950])
plot(displacement,force,'k-',"linewidth", 2) 
 
#legend('Longitudinal direction','Transverse direction','Location','NorthWest', "fontsize", 10)
set(gca, "linewidth",1.2, "fontsize", 15)


xlabel('Displacement in m', "fontsize", 17)
ylabel('Force in N', "fontsize", 17)




