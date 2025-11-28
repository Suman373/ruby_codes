# Module is a collection of constants, methods and class variables.
# Similar to class in structure but created with module keyword and has different purpose
# No inheritance, no object instantiation
# Elements inside module can be accessed using :: operator
# Used as mixins to share fixed functionality across unrelated classes

module Area 
    PI = 3.14
    def Area.area_method(a)
        a*a
    end
end

puts "Area of circle with r=4 is #{2* Area::PI * 4}"
puts Area.area_method(4)
