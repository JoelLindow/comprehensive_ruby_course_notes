# We want to convert this array of strings into a hash that has the
# string as the key and the value as the string length

puts Hash[%w(A dynamic open source programing language).map { |x| [x, x.length] }]
puts "----------------------------------------"

x = {:a => "foo", :b => "bar"}.map { |a, b| "#{a} = #{b}"}.join(' & ')
puts x
puts "----------------------------------------"
