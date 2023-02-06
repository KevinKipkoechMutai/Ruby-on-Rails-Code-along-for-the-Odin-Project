if 1 < 2
    puts "Hello world!"
elsif 1 > 2
    puts "Hello to the wide world"
else
    puts "Another time"
end

#is the same as:

puts "Hello world!" if 1 < 2

#spaceship operator
#-1, 0, 1
puts 2 <=> 5
puts 2 <=> 2
puts 3 <=> 2


grade = 'F'

did_i_pass = case grade
    when "A" then "Hell yeah!"
    when "D" then "Not really"
    else "Absolutely not!"
end

puts did_i_pass

case grade
    when "A"
        puts "You're a genius!"
        future_bank_balance = 5000000
    when "D"
        puts "Better luck next time"
        can_i_retire_soon = false
    else
        puts "THOU SHALL NOT PASS!"
        fml = true
end


age = 19

unless age < 18
    puts "Get a job"
else
    puts "Not yet"
end

#ruby has ternaries too!!
response = age < 18 ? "You're young!" : "You're getting older"
puts response
