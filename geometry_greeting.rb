def greet(name, language)
  random = rand(1..4)
 if language == "Spanish"
   puts "Hola #{name}"
 elsif language == "Italian"
   puts "Ciao #{name}"
 elsif language == "French"
   puts "Bonjour #{name}"
  else
    if random == 1
     puts "Hi #{name}!"
    elsif random == 2
     puts "Yo #{name}"
    elsif random == 3
     puts "Hey #{name}"
    else
     puts "What's up #{name}?"
   end
 end
end

puts "First enter your name, and then choose your language"

greet(gets.chomp, optional = gets.chomp)
