module Marks
    def marks(ph,c,h,m,e)
        @@total = ph+c+h+m+e
        print "Total marks obtained : ",@@total," out of ",500
        puts " "
    end
    def percentage()
        @@per = @@total / 5
        print "Percentage obtained : #{@@per.to_f}% \n"
    end
    def grade()
        case @@per
        when 1..35
            puts "FAIL"
        when 36..50
            puts "3rd Division"
        when 51..75
            puts "2nd Division" 
        else 
            puts "1st Division"
        end
    end
end

print "Enter Physics Marks : "
ph = gets.chomp.to_i
print "Enter Chemistry Marks : "
c = gets.chomp.to_i
print "Enter Mathematics Marks : "
m = gets.chomp.to_i
print "Enter English Marks : "
e = gets.chomp.to_i
print "Enter Hindi Marks : "
h = gets.chomp.to_i
marklist = [ph,c,m,e,h]
status = false
# if (ph>=0 && c >=0 && m >=0 && e >=0 && h>=0 && ph<=100 && c <=100 && m <=100 && e <=100 && h<=100)
#     class Result
#         prepend Marks
#     end
#     Result.new.marks(ph,c,m,e,h)
#     Result.new.percentage
#     Result.new.grade
# else
#     puts "You entered the number wrongly"
# end

if (marklist.grep(1..33).empty? == false)
    status = false
else
    status = true
end

if (status == true)
    class Result
        prepend Marks
    end
    Result.new.marks(ph,c,m,e,h)
    Result.new.percentage
    Result.new.grade
else
    puts "You entered the number wrongly"
end