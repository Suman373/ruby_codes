# include keyword lets module's method being used at instance level, can be used by creating instance of a class
# exclude keyword lets module's method being used at class level, class can directly invoke the methods

module Action
  def jump
      @distance = rand(100)
      puts "Jumped forward #{@distance} feet"
  end
end

class Rabbit
    # let jump inside action be used by the rabbit instance
    include Action
    attr_reader :name
    def initialize(name)
        @name = name
    end
end

class Jackal
    include Action
    attr_reader :name
    def initialize(name)
        @name = name
    end
end

rabbit1 = Rabbit.new("Rabbit1")
rabbit1.jump

jack = Jackal.new("Jack")
jack.jump

module Present
  def now
        puts "Its #{Time.new.hour > 12 ? Time.new.hour - 12 : Time.new.hour} #{Time.new.hour > 12 ? "pm" : "am"}"
  end
end

class CustomTime
    extend Present
end

CustomTime.now
