puts "anything".reverse

def greet(name = "John")
    "Hello, #{name}!"
end

puts greet()
puts greet("Kevin")


def even_odd(num) 
    #explicit return
    unless num.is_a? Numeric
        return "This is not a number"
    end
    #implicit returns
    if num % 2 == 0
        "This is an even number"
    else
        "This is an odd number"
    end
end

# puts even_odd("a")

phrase = "madam"

puts phrase.split("").reverse.join("").upcase

#predicate methods : return a boolean response

puts 5.even?
puts 6.odd?
puts 13.between?(10, 15)

#bang methods: overwrite the original value

title = "THE GOOD BOY"
puts title.downcase
puts title
puts title.downcase! #bang method !
puts title
