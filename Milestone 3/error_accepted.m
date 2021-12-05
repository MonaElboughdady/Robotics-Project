function sol_found = error_accepted(q_diff,error_allowance)
    if(abs(q_diff(1))<error_allowance && abs(q_diff(2))<error_allowance && abs(q_diff(3))<error_allowance && abs(q_diff(4))<error_allowance)
        sol_found = true;
    else
        sol_found = false;
    end
end