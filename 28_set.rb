#  Set is a collection of unordered values that do not allow duplicates. It is part of the standard library and offers features similar to both Arrays (for inter-operation) and Hashes (for fast lookups).

require("set")

mySet = Set[1,25,42]

mySet.add(5)
mySet.add(25)

mySet.each do |el|
    print "#{el} "
end
puts "\n"

puts mySet.include?(25)

puts mySet.delete(1)