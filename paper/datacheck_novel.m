

for i = 1 : length(change_2017_06_3(2).cycles)
    figure(1);
    plot(change_2017_06_3(2).cycles(i).t,change_2017_06_3(2).cycles(i).I);
    hold on
    plot(change_2017_06_3(2).cycles(i).t,change_2017_06_3(2).cycles(i).V);
    title(['CCCV_graph',num2str(i)]);
    xlabel('cycle');
    ylabel('IV');
    hold off

    pause(1);
    close(1);

   
    

    close all;
end

