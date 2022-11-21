array = [1,2,3,4,5,6,7,8,9]

# begin
#     array["str"] #typeerror
#     num =10 / 0    
# rescue 
#     puts "Division by zero error"
# end

# begin
#     array["str"] #typeerror
#     num =10 / 0    
# rescue TypeError
#     puts "String to interger not possible"
# rescue ZeroDivisionError 
#     puts "Division by zero error"
# end 

# begin
#     array["str"] #typeerror
#     num =10 / 0    
# rescue TypeError => e #this is optional 
#     puts e
# rescue ZeroDivisionError 
#     puts "Division by zero error"
# end 