def hello
    puts "This function will greet the user"
end

hello()

def helloName
    return "Hello Suman"
end

greet = helloName()
puts greet

# explicit return
def helloParams(name)
    return "Hello, #{name}"
end
greet = helloParams("Suman")
puts greet

def implicitSq(num)
    num*num # last line is implicit return
end
puts implicitSq(4)


# Splat operator
# it constructs as well as destructures array

x,y,z = *[1,2,3]
puts "#{x} #{y} #{z}"

x = *123
puts x

def describe_args(*args)
    if args == 1
        puts "1 argument"
    elsif args == 2
        puts "2 argument"
    else 
        puts "Invalid no. of args"
    end
end

describe_args()
