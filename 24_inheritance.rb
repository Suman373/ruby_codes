# < is the symbol used to show X < Z, X inherits from Z
# super kw is used within subclass to invoke method of the same name from the superclass , useful for method overriding
# private - accessible within class
# protected - within itself or within subclasses
class Animal
  def sound
        puts "Sound of an animal"
  end
  
  protected
  def barks
      puts "Woof"
  end

end

class Dog < Animal
    def sound
      puts "Dog barks"
      barks
    end
end

class Cat < Animal
    def sound
      super
      puts "Cat meows"
    end
end

class XYZ < Animal

end

animal = Animal.new
puts animal.sound

dog = Dog.new
puts dog.sound

cat = Cat.new
puts cat.sound

xyz = XYZ.new
puts xyz.sound