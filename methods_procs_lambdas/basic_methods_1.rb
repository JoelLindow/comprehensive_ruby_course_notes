# Very Basic Methods

def full_name(first_name, last_name)
  first_name + " " + last_name
end

puts full_name("Joel", "Lindow")
puts "---------------------------------"

# ----------------------
# Named Arguments (using ruby 2.3 syntax)

def print_address city:, state:, zip:
  puts city
  puts state
  puts zip
end

print_address city: "Denver", state: "Colorado", zip: 80233
puts "---------------------------------"

# Another Named Arguments
# Order of arguments matters in methods UNLESS YOU NAME YOUR ARGUMENTS! Then they can come in using ANY order!

def sms_generator api_key:, num:, msg:, locale:
  puts "cool cool cool"
end

sms_generator num: 5555555555, api_key: '98sd9876ss67', msg: "Hey There", locale: "US"
puts "---------------------------------"

# ANOTHER NAMED ARGUMENT!!!! Using default argument.

def stream_movie title:, lang: "ENG"
  puts "Title: " + title
  puts "Language " + lang
end

stream_movie title: "Batman Begins"
stream_movie title: "Wonder Woman", lang: "AMAZONIAN"
stream_movie lang: "CZECH", title: "Red Red Wine"
