module Add
    puts "fatorial"
    def fact(a)
        i=a
        result =1
        while a>=1
            result=result*a
            a-=1
        end
        puts "The final answer is #{result}"
    end
end

class Fact
    extend Add
end

Fact.fact(gets.chomp.to_i)



# output :- input = 5 :output = 120
# in this we are using extend which directly extends the class component so that we
# dont have to call the module again and again if we are directly extending the module to the class
# components then it will directly call the function made in the module through class..