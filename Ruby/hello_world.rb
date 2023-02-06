puts 'hello world!'

#numbers
#integer operations return an integer
# 17/5 = 3
# 17/5.0 = 3.4

#check evenness
 puts 3.even?
 puts 5.odd?

 #strings
 puts "Welcome " + "to " + "Odin"
 puts "Welcome ".concat("to ").concat("Odin!")

 #substrings
 puts "hello"[0]
 puts "hello"[0..2]
 puts "hello"[-1]

 #interpolation
 name = "Odin"
 puts "Hello, #{name}"
 #single quotes don't work
 puts 'Hello, #{name}'

 #sub

 "heggo".gsub("g", "l")

 puts "Hello"; puts " world!"

 #new_string = gets.chomp
 #puts new_string