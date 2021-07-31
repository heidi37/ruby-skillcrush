you_are = 'good'


while (you_are == 'good')
    puts "I love you";
    puts "Are you good or bad?"
    you_are = gets.chomp.downcase
end

puts "I still love you"