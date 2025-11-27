arr = ["Foo","Bar","John","Jane","Doe"]

# loop through iterables
for name in arr
  print "#{name} misses you\n"
end


# loop in a range
for index in 0..5
  print "#{index} "
end

puts "\n"

# last index excluded
for index in 0...5
  print "#{index} "
end

puts "\n"

# loop certain times 
5.times do |index|
  print "#{index} "
end

puts "\n"
# while loop 

i=1
while i<5 do
  puts "Num #{i}"
  i += 2
end

puts "\n"


# do while
i=1
loop do 
  i += 1
  if i % 2 == 0
    next
  end
  puts "index #{i}"
  if i>=10
    break
  end
end