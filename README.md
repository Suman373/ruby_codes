## Basic Programming In Ruby

### What is Ruby ?
A dynamic, open source programming language with a focus on simplicity and productivity. It has an elegant syntax that is natural to read and easy to write. 

### Basic Data Types

Ruby is heavility object-oriented. Everything in Ruby is an object.
The four basic data types are as follows : 
1. Number (Integers and Floats)
2. String
3. Symbol
4. Boolean (True, False, Nil)

1. Numbers

Integers are the whole numbers such as 10 or 200 whereas Floats are numbers that contain a decimal such as 10.5 or 20.25. Arithmetic operations between two integers will result to integer.
```
17/5 #=> 3 and not 3.4
But, 17/5.0 #=> 3.4
```

Conversion of number types

To convert an integer to a float
13.to_f #=> 13.0

To convert a float to an integer
13.0.to_i #=> 13

Here the number is an object so we can call the methods

Some methods for number are as follows : 

1. `#even` - 26.even? #=> true (integer)

2. `#odd` - 37.odd? #=> true (integer)

3. `#next` - 5.next #=> 6 (integer)

4. `#pred` - 5.pred #=> 4 (integer)

5. `#gcd` - 12.gcd(18) #=> 6 (integer)

6. `#ceil` - 3.2.ceil #=> 4 (float)

7. `#floor` - 3.8.floor #=> 3 (float)

8. `#round` - 3.2.round #=> 3 (float)

9. `#abs` - (-5).abs #=> 5 (both)

10. `#to_s` - 123.to_s #=> "123" (both)

2. Strings

They are sequence of characters that can be formed with either double quotes "" or single quotes '', also known as string literals. 

Concatenation

```ruby
# plus operator
"Welcome" + "to " + "India" #=> "Welcome to India"

# shovel operator
"Welcome " << "to " << "India" #=> "Welcome to India"

# concat method
"Welcome ".concat("to ").concat("India")

```

Substrings

```ruby
"hello"[0] #=> "h"

"hello"[0..1] #=> "he"

"hello"[0,4] #=> "hell"

"hello"[-1] #=> "0"
```

Escape characters (allowed only with double quotes)

```ruby
\\  #=> Backslash
\b  #=> Backspace
\r  #=> Carriage return
\n  #=> Newline
\s  #=> Space
\t  #=> Tab
\"  #=> Double quotation mark
\'  #=> Single quotation mark
```

Interpolation (allowed only with double quotes)

Interpolation of string helps to evaluate a string that contains placeholder variables. 

```ruby
name = "Suman"
puts "Hello, #{name}" #=> Hello, Suman
```
