# methods or processes that can be stored inside of variables

full_name = Proc.new { |first, last| first + " " + last }

p full_name["Joel", "Lindow"]
p full_name.call("Joel", "Lindow")


# --------------------------
# What about dat' Lambda?

# Instead of using the Proc.new or lambda.new we just call the variable
first_name = lambda { |first, last| first + " " + last }
p first_name["joel", "lindow"]

#What about Staby Lambda?

a_name = -> (first, last) { first + " " + last }
p first_name["Bruce", "Wayne"]
p first_name.call("Dick", "Grayson")
