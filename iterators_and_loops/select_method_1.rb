# Question:
# What if we have an array of integers and we only want to grab the even integers?

puts "1 to 10 using .even?"
puts (1..10).to_a.select { |x| x.even? }

puts "Or you could...."
puts (1..10).to_a.select(&:even?)
# ^^^ This is a "do block" syntax shortcut
puts "---"
puts "---"

# __________________________________________________
# How about an example of where the block syntax won't work?
# __________________________________________________

# Given an array of strings
# Return only the words that are over 5 letters

array = %w(The quick brown fox jumped over the lazy dog)

puts array.select { |x| x.length > 5}


# Given an array of strings
# Return all of the vowels
# This is some RegEx
puts "--regex 1--"
puts %w(a b c d e f g h i j k l m n o p q).select { |v| v =~ /[aeiou]/ }
puts "--regex 2--"
puts %w(welcomed to the place where bananas play).select { |v| v =~ /pl/ }
