%% Plot the results
figure ( 'Name' , 'Output Data' ,'position',[100 100 960 800], 'NumberTitle' , 'off' );
t=0:0.1:10;
subplot(3,1,1)
plot(t,EE_position(:,1));
xlabel('time (sec)')
ylabel('x')

subplot(3,1,2)
plot(t,EE_position(:,2));
xlabel('time (sec)')
ylabel('y')

subplot(3,1,3)
plot(t,EE_position(:,3));
xlabel('time (sec)')
ylabel('z')
