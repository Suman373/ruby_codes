dictionary = {
  "one" => "1",
  "two" => "2",
  "three" => "3"
}

puts dictionary["one"]

# hash table
hashMap = Hash.new(0)
hashMap["hello"] = "Suman"
hashMap[:age] = 80
hashMap[5] = "Count"

puts hashMap[5]

# looping through hashmap
hashMap.each do |k,v|
  puts "#{k} -> #{v}"
end

# iterate through each value
hashMap.each_value do |v|
  puts "value #{v}"
end
# each key
hashMap.each_key do |k|
  puts "key #{k}"
end

# methods 

puts hashMap.fetch("hello")
puts hashMap.keys
puts hashMap.values
puts hashMap.length
puts hashMap.size