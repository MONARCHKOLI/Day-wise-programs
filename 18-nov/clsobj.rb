# ******************Class & Objects*********************


# class Book
#     attr_accessor :title, :author, :pages   
# end

# book1 = Book.new()
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

# puts book1.title
# puts book1.pages
# puts book1.author

# book2 = Book.new()
# book2.title = "Lord of the Rings"
# book2.author = "Tolkein"
# book2.pages = 500

# puts book2.title
# puts book2.pages
# puts book2.author


# **************Initialize Method*******************


# class Book
#     attr_accessor :title, :author, :pages  
#     def initialize(i)
#         puts "#{i}"
#         i+=1
#     end 
# end

# book1 = Book.new(1)
# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

# puts book1.title
# puts book1.pages
# puts book1.author

# book2 = Book.new(2)
# book2.title = "Lord of the Rings"
# book2.author = "Tolkein"
# book2.pages = 500

# puts book2.title
# puts book2.pages
# puts book2.author


# class Book
#     attr_accessor :title, :author, :pages  
#     def initialize(title,author,pages)
#         @title = title
#         @author = author
#         @pages = pages
#     end 
# end

# book1 = Book.new("Harrry potter","JK Rrowling",400)
# book2 = Book.new("Lord of the rings","Tolkein",500)

# puts book1.title

# book1.title = "Harry Potter"
# book1.author = "JK Rowling"
# book1.pages = 400

# puts book1.title
# puts book1.pages
# puts book1.author

# book2.title = "Lord of the Rings"
# book2.author = "Tolkein"
# book2.pages = 500

# puts book2.title
# puts book2.pages
# puts book2.author


class Student
    attr_accessor :name, :major, :gpa
    def initialize(name,major,gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
    def hash_honors
        if @gpa >= 3.5
            return true
        else
            return false
        end    
    end
end

student1 = Student.new("Monarch","Btech",3.2)
student2 = Student.new("Anuj","B.E.",6.5)

puts student1.hash_honors
puts student2.hash_honors