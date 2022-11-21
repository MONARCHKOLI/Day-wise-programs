module Sum
    def sum(a,b)
       a = a
       b = b
       puts "The sum of the given {module1} two number is #{a} and #{b} : #{a+b}" 
    end
end
module Multi
    def sum(a,b)
       a = a
       b = b
       puts "The multiplication of the given {module2} two number is #{a} and #{b} : #{a*b}" 
    end
end
module Sub
    def sum(a,b)
       a = a
       b = b
       puts "The subtraction of the given {module3} two number is #{a} and #{b} : #{a-b}" 
    end
end

class Add
    include Multi
    include Sub
    include Sum
    def sum(a,b)
        a = a
        b = b
        puts "The sum of the given {class} two number is #{a} and #{b} : #{a+b}" 
     end
end

Add.new.sum(15,19)

p Add.ancestors

# output :- 34
# The sum of the given {class} two number is 15 and 19 : 34
# [Add, Sum, Sub, Multi, Object, Kernel, BasicObject]

# In this ,include term is used for calling same class until and uncless 
# it will find out the calling name
# and if we include multiple modules then it will use LIFO methods to
# use as ancestors like the given above