puts "What is your name? I will print the amount of characters it has."
puts "Your name should be more than 1 character"
name = gets.chomp
until name.size > 1
  puts "Your name should be more than 1 character"
  name = gets.chomp
end
puts "Hello " + name + ", your name has this amount of characters: "
puts name.size
