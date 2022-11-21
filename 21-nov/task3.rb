module Test
    def pallindrome(num)
        abc = num
        sum = 0
        while (num>0)
            rem = (num%10).to_i
            sum = sum*10 + rem
            num = num/10
        end
        if(sum==abc)
            puts "The given number is pallindrome : #{sum}"
        else
            puts "the given number is not pallindrome : #{sum}"
    
        end
    end
end

class Pallindrome
    prepend Test
end

Pallindrome.new.pallindrome(gets.chomp.to_i)


# output :- hence it will show the output of the function ex if we put 121 it will show
# this is a pallindrome number and respectively

# theory :- In this we have learned about the prepend how they for the prefixes means before the classes 
