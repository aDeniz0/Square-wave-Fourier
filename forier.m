
%%%%%%%%%%%%%%%%%% 2.soru 

clc
clear all

 t = -1:0.01:1;
 for j = 1:length(t)
        if t(j)>0 && t(j)<1
         f(j)=1;
        else
         f(j)=-1;
        end
 Q(j)=4/pi*(1./(2*3+1))*sin((2*3+1)*pi.*t(j));
 G(j)=4/pi*(1./(2*9+1))*sin((2*9+1)*pi.*t(j));
 M(j)=4/pi*(1./(2*27+1))*sin((2*27+1)*pi.*t(j));
 end
 
 
 figure(1)
 subplot(4,1,1)
 plot(t,f)
 legend('Kare dalga grafiği')
 
 subplot(4,1,2)
 plot(t,Q)
 legend('K=3 grafiği')
 
 subplot(4,1,3)
 plot(t,G)
 legend('K=9 grafiği')
 
 subplot(4,1,4)
 plot(t,M)
 legend('K=27 grafiği')


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
