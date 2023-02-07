my_hash = {
    'a random word' => 'ahoy',
    'Dorothy' => 94,
    "an array" => [1,2,3]
}

#access a hash property
puts my_hash["Dorothy"]

#add new property
my_hash["sample"] = "Kevin"
puts my_hash

#removing a hash property
my_hash.delete("sample")
puts my_hash

#access keys and values
puts my_hash.keys
puts my_hash.values

#combine two hashes

secondHash = {
    "one" => 1,
    "two" => 2
}

thirdHash = my_hash.merge(secondHash)
puts thirdHash

#working with symbols in hashes
#using the 'Rocket' syntax
american_cars = {
    :chevrolet => "Corvette",
    :ford => "Mustang",
    :dodge => "Ram"
}

#using the symbols syntax
japanese_cars = {
    honda: "Accord",
    toyota: "Corolla",
    nissan: "Altima"
}

puts american_cars[:ford]
puts japanese_cars[:honda]