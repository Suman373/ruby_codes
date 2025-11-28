# yield is used to run a block of code passed implicitly to it
def greet
    puts "Hello"
    yield if block_given?
    puts "Visit again"
end

# greet do 
#     puts "How may I help you ?"
# end

greet()