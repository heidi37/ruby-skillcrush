def always_three(num)
    puts 'Always ' + (((num + 5) * 2 - 4) / 2 - num).to_s
end

puts "Give me a number"
    original_number = gets.to_i

always_three(original_number)
