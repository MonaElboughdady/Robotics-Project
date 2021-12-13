function sol_found = error_accepted(q_diff,error_allowance)
    if(norm(q_diff)<error_allowance)
        sol_found = true;
    else
        sol_found = false;
    end
end