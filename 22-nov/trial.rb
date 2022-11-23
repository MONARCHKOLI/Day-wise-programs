# class Test
#     def self.display(**args)args =[]
#         case args.size
#             when 1
#                 puts "1: Hello #{args[0]}"
#             when 2
#                 puts "2: Hello #{args[0]} #{args[1]}"
#             when 3
#                 puts "3: Hello #{args[0]} #{args[1]} Welcome to #{args[2]} language."
#         end
#     end
# end 
# puts "Overloading using Class Method"
# Test.display"Geeks!!" 
# Test.display"Geeks!!", "Hope you doing great."
# Test.display"Geeks!!", "Hope you doing great.", "Ruby"

# Ruby code for <=>() method 
# checking equality 
     
# declaring arrays 
a = [18, 22, 33, 4, 5, 6] 
     
# declaring arrays 
b = [18, 22, 33, 4, 5, 6] 
     
# declaring arrays 
c = [18, 22, 33, 40, 50, 6] 
     
# <=> method
puts "<=> method : #{a <=> b}\n\n"
     
# <=> method 
puts "<=> method : #{a <=> c}\n\n"
     
# <=> method
puts "<=> method : #{b <=> c}\n\n"