puts 'Choose a number'
num = gets.to_i

puts '[p]roduct or [s]um?'
action = gets.strip
case action
when 'p'
  puts (1..num).inject(1, :*)
when 's'
  puts (1..num).sum

end
