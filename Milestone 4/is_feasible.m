function feasability = is_feasible(q)
q=q*180/pi;
if(q(1)>=-103 && q(1)<=77 && q(2)>=-90 && q(2)<=73 && q(3)>=0 && q(3)<=86 &&q(4)>=55 &&q(4)<= 135)
  feasability = true;
else
  feasability = false;
end
end