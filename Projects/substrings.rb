dictionary = ["below", "down", "go", "going", "horn", "howdy"]


def substrings(text, dictionary)
    result = Hash.new(0)
    lowered_text = text.downcase

    dictionary.each do |word|
        matches = lowered_text.scan(word).length
        result[word] = matches unless matches == 0
    end

    result
end

puts substrings("below", dictionary)