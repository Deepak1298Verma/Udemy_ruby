number = rand(100)
print number
puts 'You get three chance to guess the number -- '
(1..3).each do |_i|
  puts 'Enter the number = '
  input = gets.chomp.to_i
  if input == number
    puts('Hurray, You won the game !!!')
    break
  else
    puts('Try again !!!')
  end
end

puts 'Simple calculator'
20.times { print '-' }
puts
puts 'Please enter your first number'
first_number = gets.chomp
puts 'Please enter your second number'
second_number = gets.chomp
puts "The first number multiplied by the second number is: #{first_number.to_f * second_number.to_f}"
puts "The first number divided by the second number is: #{first_number.to_f / second_number.to_f}"
puts "The first number subtracted from the second number is: #{second_number.to_f - first_number.to_f}"
puts "The first number added to the second number is: #{second_number.to_f + first_number.to_f}"
puts "The first number mod the second number is: #{first_number.to_f % second_number.to_f}"
