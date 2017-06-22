fact = 0.75;
width=4*fact;
height=3*fact;
x0 = 5;
y0 = 5;
fontsize = 12;

figure('Units','inches','Position',[x0 y0 width height],'PaperPositionMode','auto');

x = 0:0.01:1;
plot(x,x.^2,'k-',x,x.^3,'k-.','LineWidth',2)

xlabel({'$x$'},'FontUnits','points','Interpreter','latex','FontWeight','normal','FontSize',fontsize,'FontName','Times')

ylabel({'$y$'},'FontUnits','points','Interpreter','latex','FontWeight','normal','FontSize',fontsize,'FontName','Times')

set(gca,'Units','normalized','FontUnits','points','FontWeight','normal','FontSize',fontsize,'FontName','Times')

legend({'$x^2$','$x^3$'},'FontUnits','points', 'Interpreter','latex','FontSize',fontsize,'FontName','Times','Location','northeast')

grid
