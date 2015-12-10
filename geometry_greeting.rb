def greet(name, language)
  random = rand(1..4)
  if language != "Spanish" || language != "Italian" || language != "French"
    if random == 1
     puts "Hi #{name}!"
    elsif random == 2
     puts "Yo #{name}"
    elsif random == 3
     puts "Hey #{name}"
    else
     puts "What's up #{name}?"
   end
 else
   puts "lol"
 end
end

puts "First enter your name, then your language"

greet(gets.chomp, gets.chomp)
