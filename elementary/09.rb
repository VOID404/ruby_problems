target = rand(100)
guess = -1

until guess == target
  guess = gets.to_i
  puts 'Too big' if guess > target
  puts 'Too small' if guess < target
end

puts 'You won'
