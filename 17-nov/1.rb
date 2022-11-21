# # time = Time.now

# # puts "current time : ",time.inspect

# # puts time.year
# # puts time.month
# # puts time.day
# # puts time.wday
# # puts time.yday
# # puts time.hour
# # puts time.min
# # puts time.min
# # puts time.sec
# # puts time.usec
# # puts time.zone

# # gsub method

# str = "hii my name is monarch koli and my 
# age is 24"


# puts str.gsub!("monarch","noname")

# puts str.gsub("24","25")

# def change(para)

#     para.gsub!(/[abcd]/,"a"=>"e","b"=>"f","c"=>"g","d"=>"h")

# end

# puts change("abcd")

# hash = {"1"=>"one", "2"=>"two"}

# puts hash["1"]

# var = "string"

# puts var.class

hash = [
    {"name"=> "Ram", "age" => 20},
    {"name"=>"Sita" , "age" => 18}
]
result = []
for i in 0..hash.length-1 do
    value = hash[i]
    puts value
    num = value.length-1
    for j in 0..num  
        final = "#{value["name"].downcase}_#{value["age"]}"
        result.push(final)
        break
    end
end
puts result 