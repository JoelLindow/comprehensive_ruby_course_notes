# What's the difference between procks and lambdas, in what they do?
# Lambdas count the arguments you pass to them. Procks do NOT

# --------------
# Argument Count
# --------------
### Lambda

full_name = lambda { |first, last| first + " " + last}
p full_name.call("Joel", "Lindow")
# If I add 3 arguments it throws an error that there's an incorrect number of arguments

full_name_2 = Proc.new { |first, last| first + " " + last }
p full_name_2.call("Joel", "David", "Lindow")
# Proc will just use the amount it needs and the rest don't really matter


# ---------------
# Return Behavior
# ---------------
def my_method
  x = lambda { return }
  x.call
  p "Text from within the method"
end

my_method  # Prints out the text within the method obviously


def my_method_2
  x = Proc.new { return p "You Hit Dat Proc" }
  x.call
  p "Text from within the method"
end

my_method_2
#doesn't return the text at the bottom of the argument.
# Why? Becasue it breaks out when it hits the proc
