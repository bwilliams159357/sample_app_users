puts "This is a test of square"

require_relative "square.rb"

msq = Square.new(56)

puts "Side: #{msq.side}"

puts "Area: #{msq.area}"

puts "Perimeter: #{msq.perimeter}"