primes = []
puts 'Input max number'
limit = gets.to_i

def divisable?(num, divisor)
  (num % divisor).zero?
end

def prime?(num, primes)
  prime = !primes.inject(false) { |acc, p| acc || divisable?(num, p) }
  return false unless prime

  primes << num
  true
end

(2..limit).each do |n|
  puts n if prime?(n, primes)
end
