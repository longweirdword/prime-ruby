def prime? (num)
    if (1..num).select{|x| num % x == 0} == [1, num]
        true
    else 
       false
    end 
end 