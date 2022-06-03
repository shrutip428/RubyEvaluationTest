def check_num(a, b, c)
    if(b-a == c-b)
        return true
    else
        return false
    end
end

  puts check_num(5, 10, 15)
  puts check_num(2, 3, 11)