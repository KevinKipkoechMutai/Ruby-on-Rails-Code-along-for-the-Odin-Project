
secret_code = "cat"
guess = ""
count = 0
count_limit = 3
out_of_guesses = false

while guess != secret_code && !out_of_guesses
    if count <= count_limit
        puts "Enter the code:"
        guess = gets.chomp
        count += 1
    else
        out_of_guesses = true
    end

end

if out_of_guesses
        puts "You lost"
else
        "You won"
end

