# puts "Le Wagon".class
# puts 42.class
# puts 3.14.class
# puts [1, 2, "Hello"].class
# puts true.class # => boolean

students =     [ "Peter", "Mary", "Sarah", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]

student_ages[2]

# => "Peter has 24 years old"
# => "Mary has 25 years old"

# puts "#{students}"

students.each_with_index do |student, index|
  puts "#{student} has #{student_ages[index]} years old"
end


students["Peter"] # => 24