t=0:0.1:10;
%% Plot the results
figure ( 'Name' , 'Output Data' ,'position',[100 100 960 800], 'NumberTitle' , 'off' );

subplot(4,1,1)
plot(t,JointAngles(:,1));
xlabel('time (sec)')
ylabel('q1')

subplot(4,1,2)
plot(t,JointAngles(:,2));
xlabel('time (sec)')
ylabel('q2')

subplot(4,1,3)
plot(t,JointAngles(:,3));
xlabel('time (sec)')
ylabel('q3')

subplot(4,1,4)
plot(t,JointAngles(:,4));
xlabel('time (sec)')
ylabel('q4')