def divisable?(num, divisor)
  (num % divisor).zero?
end

puts 'Insert a number'
num = gets.to_i
puts (0..num).select { |n| divisable?(n, 3) || divisable?(n, 5) }.sum
