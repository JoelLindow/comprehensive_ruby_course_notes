arr = [23, 2, 46, 33, 52, 19]

puts "----------------"
puts "1 --------------"
puts "----------------"

arr.each do |i|
  p i
end

puts "----------------"
puts "2 --------------"
puts "----------------"

arr.each { |i| p i }

puts "----------------"
puts "3 SORTING-------"
puts "----------------"

arr.sort.each { |i| p i }

puts "----------------"
puts "4 MORE   -------"
puts "----------------"


arr.sort.each { |i| puts "." * i }
