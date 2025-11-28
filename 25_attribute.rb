# attr_reader - creates getter method for an instance variable
# attr_writer - creates setter method for an instance variable
# attr_accessor - creates both, allowing reading and updating the instance variable

class Person
    attr_accessor :name
    def initialize(name)
            @name = name
    end
end

person = Person.new("Suman")
puts person.name

person.name = "Roy"
puts person.name