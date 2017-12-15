def baseball_team_list
  puts ["Athletics", "Angels", "Astros"]
end
baseball_team_list
# Will iterate through the array and print each item out
# ---------------------------------------------

def void_method
  puts "Hey There"
end
void_method

def method_with_return
  return "Hey There Again!"
end
method_with_return

x = void_method
y = method_with_return

puts x
# puts x.upcase  < nothing to upcase because it returns NIL
puts y
puts y.upcase
# ----------------------------------
