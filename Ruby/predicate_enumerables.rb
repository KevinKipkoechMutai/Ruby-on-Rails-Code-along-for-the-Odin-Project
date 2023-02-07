
numbers = [5,6,7,600,8]

puts numbers.include?(6)

puts numbers.any? {|number| number > 500}

puts numbers.all? {|num| num < 1000}

puts numbers.none? {|num| num < 0}