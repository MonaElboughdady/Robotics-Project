%Parameters
Tf = 10;
Ts = 0.1;

%Arduino Setup
a = arduino();
myServo1 = servo(a,'D2');
myServo2 = servo(a,'D3');
myServo3 = servo(a,'D4');
myServo4 = servo(a,'D5');

%Home Position
myServo1.writePosition(0.25);
myServo2.writePosition(0.522);
myServo3.writePosition(0.594);
myServo4.writePosition(0.572);

%Sending Angles to Arduino 
for i = 1 : (Tf/Ts)+1
    myServo1.writePosition(((Q(i,4)*180/pi)+45)/180);
    myServo2.writePosition(((Q(i,3)*180/pi)+94)/180);
    myServo3.writePosition(((Q(i,2)*180/pi)+107)/180);
    myServo4.writePosition(((Q(i,1)*180/pi)+103)/180);
    %pause(0.05);
end
