# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

profile = {"name" => "Ben",
"location" => "Evanston",
"status" => "Teaching",
"timeline" => [
    {"status" => "driving", "time" => "2:50 pm"},
    {"status" => "Teaching", "time" => "4:50 pm"}
]
}

puts profile

# Hashes are lists of *key-value pairs*

name = profile ["name"][0]
puts name

puts profile ["timeline"][0]["status"]
# Accessing data from the hash

# More Complex Hashes