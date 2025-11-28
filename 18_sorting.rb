name1 = "A"
name2 = "Roy"

# Combined comparison operator
# a == b, 0 
# a < b, -1
# a > b, 1
puts name1 <=> name2

# with comparator

arr = ["X","A","Z","D","E"]

arr.sort! { |first, second| first <=> second }
print arr

arr.sort! { |first, second| second <=> first }
print arr


