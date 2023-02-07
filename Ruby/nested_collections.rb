
test_scores = [
    [97, 76, 79, 93],
    [79, 84, 76, 79],
    [88, 67, 64, 76],
    [94, 55, 67, 81]
]

puts test_scores[0][0]

puts test_scores.dig(2, 0)

test_scores.each_with_index do |row, row_index|
    row.each_with_index do |test, test_index|
        puts "Row: #{row_index} Column: #{test_index} Score: #{test}"
    end
end

#use flatten
test_scores.flatten.each do |test|
    puts "#{test} is your score"
end

vehicles = {
    alice: {
        year: 2019, make: "Toyota", model: "Corolla"
    },
    blake: {
        year: 2020, make: "Volkswagen", model: "Beetle"
    },
    caleb: {
        year: 2020, make: "Honda", model: "Accord"
    }
}

puts vehicles[:alice][:year]
puts vehicles.dig(:blake, :make)

vehicles[:dave] = {year: 2021, make: "Ford", model: "F150"}
vehicles[:dave][:color] = "Blue"

puts vehicles[:dave]

vehicles.delete(:blake)
vehicles[:dave].delete(:color)
puts vehicles

new_cars = vehicles.select {
    |name, data| puts name if data[:year] >= 2020
}

ford_cars = vehicles.collect {
    |name, data| puts name if data[:make] >= "Ford"
}.compact

vehicles.filter_map {
    |name, data| puts name if data[:year] >= 2020
}
