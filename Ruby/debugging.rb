#debug using puts
#using byebug
#isogram- check if string has no repeating letters

def isogram?(string)
#   original_length = string.length
#   string_array = string.downcase.split("")
#   unique_length = string_array.uniq.length
#   puts unique_length
#   original_length == unique_length
    string_arr = string.downcase.split("")
    string.length == string_arr.uniq.length
end

puts isogram?("Odin")


require 'pry'

def yell_greeting(string)
    name = string
    name = name.upcase
    greeting = "WASSUP, #{name}!"
    puts greeting
    greeting
end

yell_greeting("bob")