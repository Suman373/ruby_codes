# class declaration , Array.new
# Literal declaration , [10,20,30]

array1 = [0,1,"Example", false]

puts array1

array2 = Array.new(5,"Item")

puts array2

puts array2.size
puts array1.length

puts array1[0]
puts array1[-2] # 2 places from end 

puts array1[0,2] # [start, no.of items]

puts array1[1..3] # [start. end]

puts array1[1...3] # [start,end] exclude end index