class Calculator
    def sum(a,b)
      a+b
    end

    def self.multiply(a,b)
      a*b
    end
end

puts "Sum is #{Calculator.new.sum(20,10)}"
puts "Product is #{Calculator.multiply(10,5)}"

# @ - instance variable
#  belongs to the object created, accessible within that object, secret
# cannot invoke any methods
# pure storage - direct storage in memory without setters, callbacks, etc

class Person
    @@count = 0 # class variable, not tied to instances created, persists
    def initialize(name)
      @name = name
      @@count += 1
    end
    def self.number_of_instances
        @@count
    end
    def greet
      puts "Welcome #{@name}"
    end
end

person1 = Person.new("Suman")
person1.greet()
puts "Number of person obj created : #{Person.number_of_instances}"
