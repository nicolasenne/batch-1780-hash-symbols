
# CRUD

# Read
# paris["country"]
# paris["population"]

# # Create
# paris["monument"] = "Eiffel Tower"

# # Update
# paris["monument"] = "Louvre"
# paris["population"] = 20000

# # Delete
# paris.delete("country")
# p paris

paris = {
  "country" => "France",
  "population" => 20000,
  "star_monument" => "Eiffel Tower"
}

# The country of Paris is France
# The population of Paris is 20000

paris.each do |key, value|
  puts "The #{key} of Paris is #{value}"
end

# puts paris.key?("country")
# puts paris.key?("language")
# puts paris.keys
# puts paris.values

# cities = [
#   ["London", "England", "Big Ben"],
#   ["Paris", "France", "Tour Eiffel"] 
# ]

# p cities[1][2]

cities = {
  "London" => { 
    "country" => "England", 
    "monument" => "Big Ben" 
  },
  "Paris" => { 
    "country" => "France", 
    "monument" => "Tour Eiffel" 
  }
}

p cities["Paris"]["monument"]