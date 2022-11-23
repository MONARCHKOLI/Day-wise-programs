array = [1,2,3,4,5,6,7,8,9,12,11,13]

# array.each do |even|
#     if even%2!=0
#         array.delete(even)
#     end
# end
array1 =[]
# for i in array do
#     if (array[i].to_i % 2==0)
#         array1.push(array[i])
#     end
# end
# p array1.compact

for i in array do
    if (array[i].to_i.even?)
        array1.push(array[i])
    end
end

p array1.compact