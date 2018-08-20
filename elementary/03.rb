puts 'What\'s your name?'
name = gets.strip
known = %w[Alice Bob]

if known.include? name then
  puts 'Hello, %s!' % name
else
  puts 'Hello, you!'
end