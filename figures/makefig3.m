aoa = linspace(0,pi); 
Cl=2.0*sin(aoa).*cos(aoa); % Cl from Moore et al 2014
Cd=2.0*sin(aoa).^2; % Cd from Moore et al 2014

figure(1)
plot(aoa*180/pi,Cl); hold on
plot(aoa*180/pi,Cd); hold off
xlabel('angle of attack, deg')
ylabel('coefficient')
legend('Cl','Cd')
