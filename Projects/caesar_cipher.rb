# Transform letters in a string by a specified number of steps



def cipher(str, num) 
    convert_to_ascii = str.chars.map {|letter| letter.ord }
    encode_str = convert_to_ascii.map {|letter| letter + num}
    encode_str.map {|letter| letter.chr}.join
end

puts cipher("Good", 3)