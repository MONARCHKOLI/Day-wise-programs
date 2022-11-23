# File.open("file1.txt","w+") do |file|
#     file.syswrite("sbvbhbshvbhsbvh")
#     file.close()
# end

# file = File.new("newfile.txt","w")

# File.rename("file.txt","file1.txt")
# file = File.open("newfiles.txt")
# file = File.new("newfiles.txt","w+")
# puts file.sysread(12)
# file.syswrite("vdfnvkjkj")

class Filenew
    def initialize(name,content)
        @name = name
        @content =content
        puts @name,@content
    end
    def visit
        if(@content.length!=0 && @name.length!=0)
            file = File.new("#{@name}.txt","w+")
            file.syswrite("#{@content}")
            puts "file created successfully in your system"
        else
            puts "You have entered wront credentials sorry...."
        end
    end

end
print "enter name : ";name = gets.chomp
print "enter content : ";content = gets.chomp

obj=Filenew.new(name,content)
obj.visit


