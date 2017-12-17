# -----------------------------------
# -----------------------------------
# This sucks becasue a roster might have 40 or 43 or 29 players.

# def roster player_1, player_2, player_3
#   puts player_1
#   puts player_2
#   puts player_3
# end
#
# roster 'Guy', 'Mr. Man', 'Bubba'
# -----------------------------------
# -----------------------------------

# Use dat Splat Argument!

def roster *players
  puts players
end

roster 'A Guy', 'A Girl', 'A Banana with Legs', 'A Horse with a glove', 'Batman', 'Batboy', 'Athletic Chicken'

# -----------------------------------
puts "------------------------------"

# THIS IS A KEY WORD ARGUMENT
# This takes a hash value (key/value) stored data structure
# It will iterate through it and let you use it how you want

def roster_2 **players_with_positions
  players_with_positions.each do |player, position|
    puts "Player: #{player}, Position: #{position}"
  end
end

player_roster = {
                  "Bob":    "1st Base",
                  "Cindy":  "2nd Base",
                  "Frank":  "3rd Base",
                  "Dave":   "Catcher",
                  "George": "Pitcher"
                }

roster_2(player_roster)

# -------------------------------
puts "------------------------------"
# Optional Arguments
# They also use a hash.
# They give you an ability to pass any kind of argument you want to the method
# then dynamically call it using the hash syntax

def invoice options={}
  puts options[:company]
  puts options[:total]
  puts options[:something_else]
end

invoice company: "Google", total: 100.0, something_else: "asdf"
