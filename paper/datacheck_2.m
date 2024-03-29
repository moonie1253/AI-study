
for i=A_f(1,:)
    y=batch(l).cycles(i).I;
    x=batch(l).cycles(i).t;   
    figure(1);
    plot(x,y);
    xlabel('time(s)')
    ylabel('I(Ah)')
    title(['CCCV_graph',num2str(i)]);
    pause(1);
    close(1);
    
end