age = 20

case age
  when 0..18
    puts "Teen"
  when 18..60
    puts "Work"
  when 60..100
    puts "Retire"
  else 
    puts "RIP" 
end

puts "Enter language"
greeting = gets.chomp
case greeting
  when "English" then puts "Hello"
  when "French" then puts "Bonjour"
  when "German" then puts "Guten Tag"
  when "Japanese" then puts "Moshi moshi"
  else puts "Language not available"
    # more like the default case in other programming languages 
end