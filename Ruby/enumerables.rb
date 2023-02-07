#without enumerables

friends = ["Sharin", "leo", "Leila", "Brian", "Arun"]
invited_list = []

for friend in friends do
    if friend != "Brian"
        invited_list.push(friend)
    end
end


#with enumerables

friends.select do |friend|
    if friend != "Arun"
        invited_list.push(friend)
    end
end

name =  friends.reject {|friend| friend == "Brian"}
puts name

newNames = friends.select {|friend| friend != "Brian"}
puts newNames

friends.each do |friend|
   # |friend| is a block variable
    puts "Hello #{friend}!"
end

my_hash = {
    "one" => 1,
    "two" => 2
}

my_hash.each do |key, value|
    puts "#{key} is #{value}"
end

my_hash.each {
    |pair| puts "The pair is #{pair}"
}

friends.each {
    |friend| puts friend.upcase
}

fruits = ["apple", "banana", "strawberry", "pineapple"]

fruits.each_with_index {
    |fruit, index| puts fruit if index.even?
}

upcasedFriends = friends.map {|friend| friend.upcase}
puts upcasedFriends

my_order = ["medium Big Mac", "medium fries", "medium milkshake"]
my_order_new = my_order.map {|item| item.gsub("medium", "extra large")}
puts my_order_new
my_order.map! {|item| item.gsub("medium", "extra large")}
puts my_order

responses = {
    "Sharon" => "yes",
    "Leo" => "no",
    "Leila" => "no",
    "Brian" => "yes"
}

yes = responses.select {
    |person, response| response == "yes"
}

puts yes.keys

#the reduce method
my_nums = [1,2,3,4]

total = my_nums.reduce(20) {
    |sum, num| sum + num
}

puts total

votes = ["Bob's dirty burger", "St. Mark's bistro", "Bob's dirty burger"]

cast = votes.reduce(Hash.new(0)) do |result, vote|
    result[vote] += 1
    result
end

puts cast

hundreds = Hash.new(100)

puts hundreds["first"]
puts hundreds["yours"]
hundreds["yours"] = 99
puts hundreds["yours"]