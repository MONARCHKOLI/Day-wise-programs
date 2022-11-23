# array = [7,9,2,4,5,6,3,1,8,58,12,32]

# for i in 0...array.length-1
#     if array[i].to_i > array[i+1].to_i
#         temp = array[i]
#         array[i]=array[i+1]
#         array[i+1] = temp
#     end
# end
# p array

# module Module1
#     def method1
#         puts "method1 call"
#     end

#     def method2
#         # puts "method 2 call"
        

#         def method3
#             puts "3 in 1"
#         end
#         yield(method3)
#     end 
# end

# class Mthod
#     include Module1
    
#     def method123
#         puts "class module called"
#         method2{}
#     end

# end


# method5 = Mthod.new
# method5.method123
# method5.method2{}


def proc_test
    $proc = Proc.new{ return "bvhbdfb" }
    proc.call
    puts "Hello world"
end
  
# p proc_test

p $proc.class

def lambda_test
    $lam = lambda{ return "dfjdkn"}
    lam.call
    puts "Hello world"
  end
  
p $lam.class