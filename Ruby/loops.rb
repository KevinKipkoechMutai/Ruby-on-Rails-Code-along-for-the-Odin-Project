
i = 0
loop do
    puts "i is #{i}"
    i += 1
    break if i == 10
end

i = 0
while i < 10 do
    puts "i is #{i}"
    i += 1
end

while gets.chomp != "yes" do
    puts "Will you go to prom with me?"
end

i = 0
until i >= 10 do
    puts "i is #{i}"
    i += 1
end

until gets.chomp == "yes" do
    puts "Will you go to prom with me?"
end

#inclusive range
puts (1..5)

#exclusive range
puts (1...5)

for i in 0...5
    puts i
end

6.times do |num|
    puts num
end

5.upto(10) do |num|
    puts num
end

10.downto(1) {|num| puts num}