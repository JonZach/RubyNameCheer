puts "Hello, What's your name?"
name = gets.chomp!
name.each_char do |x|
  puts "Give me a...#{x}!"
end
puts "WOW! That's a STRONG name!!!"
