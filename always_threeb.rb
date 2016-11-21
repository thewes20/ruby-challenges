def always_threeb(number_one)
    (((number_one + 5) * 2 - 4) / 2 - number_one)
end
puts "Give me a number"
number_one = gets.to_i
puts "Always " + always_threeb(first_number).to_s
