# Grafica Ejemplo 2 - Teoría U1 - IE
# Octave 4.4.0, Wed Feb 27 18:57:07 2019 GMT <unknown@DESKTOP-VDFV7GI>
t =0:.0001:.06;
i = 20 * cos(2*50*pi*t+25*pi/180);
v = 150 * cos(2*50*pi*t);
p = i.*v
plot(t,i,'-b')
hold on;
plot(t,v,'-r')
plot(t,p,'-g')
%set(gca,'XTick',0:pi/2:2*pi)
%set(gca,'XTickLabel',{'0','pi/2','pi','3/2*pi','2*pi'})
hold on
title('Funcinones  i(t) azul, v(t) rojo, p(t)')
%xlabel('wt')
ylabel('v1(t),v2(t)')
hold off