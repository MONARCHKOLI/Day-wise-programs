def aman(*test)
    puts "THe number of parameters is #{test.length}"
    for i in 0...test.length
        puts "the parameters are #{test[i]}"
    end
end
aman "vijay","ajay","aman","naman","baman"
aman "24","65","754","sdfbhkfnv","sdbvh","vbfjhv"