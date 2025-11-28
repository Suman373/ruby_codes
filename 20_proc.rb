# procs are saved blocks, unlike normal blocks procs can be invoked or called multiple times.
# They can be assigned to variables and passed like objects
# Can be called explicitly using call method. Invoked using &

multiples_of_3 = Proc.new do |n|
    n%3==0
end

print (1..100).to_a.select(&multiples_of_3)
puts "\n"

# create a proc which returns true for even num
is_even = Proc.new { |num| num.even?}

nums1 = [1,2,3,4,5]
nums2 = [6,7,8,9,10]

even_nums1 = nums1.select(&is_even) # call the proc on the arrays
even_nums2 = nums2.select(&is_even)

puts "Even numbers in num1 : #{even_nums1}"
puts "Even numbers in num2 : #{even_nums2}"