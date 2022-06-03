def test_input(num1,num2)
    if((num1 >= 20 && num1 <= 30) || (num2 >= 20 && num2 <= 30))
        #return num1 > num2? num1 : num2;
        if(num1>num2)
            return num1
        else
            return num2
        end
    else
        return 0
    end
end
puts test_input(10,15)
puts test_input(22,26)
puts test_input(30,25)