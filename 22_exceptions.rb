# being (try) block of code where exception might occur
# raise (throw) manually generate an exception
# resuce (catch) handler code for exception
# ensure (finally) always executes regardless of exception or not

# RuntimeError
# StandardError
# NoMethodError
# IOError
# TypeError
# ArgumentError
# ZeroDivisionError
a=100

begin
  a = a/100
rescue ZeroDivisionError
  puts "Cannot divide by 0"
rescue 
  puts "Error occured"
ensure
  puts "Code has been executed"
end
