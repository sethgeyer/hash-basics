require_relative "person"

# Print Bjorn's favorite foods. It should read "Bjorn's favorite foods are sushi, hamburgers, and mexican food."

faves = BJORN_BORG["favorite_foods"]
faves[-1] = "and #{faves[-1]}"

puts "Bjorn's favorite foods are #{faves.join(", ")}."