# a type of Proc object which acts like an anonymous function. It encapsulates a block of code, can be assigned to variables, passsed as arguments and returned
# returns to the caller unlike proc which exits the method on return
# stabby lambda syntax -> () { } or lambda keyword 
# ArgumentError, strict argument checking for no. of args passed


lambda1 = lambda { |name| puts "Hello, #{name}" }
lambda1.call("Suman")

lambda2 = ->(a,b) { a+b }
puts lambda2.call(5,10)
