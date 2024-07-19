# paris = {
#   :country => "France",
#   :population => 2211000
# }

# london = {
#   :country => "England",
#   :population => 8308000
# }

# london = {
#   country: "England",
#   population: 8308000
# }

# puts paris[:country]




# def tag(name, content, attributes)
#   tags = []
#   attributes.each do |key, value|
#     tags << "#{key}='#{value}'"
#   end
#   puts "<#{name} #{tags.join}>#{content}</#{name}>"
# end

def tag(name, content, attributes)
  tags = attributes.map do |key, value|
    "#{key}='#{value}'"
  end
  puts "<#{name} #{tags.join(' ')}>#{content}</#{name}>"
end

# tag("h1", "Hello world")
# # => <h1>Hello world</h1>

tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>