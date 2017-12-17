teams = {
        "Justice League": {
                            "Member 1" => "Batman",
                            "Member 2" => "Wonder Woman",
                            "Member 3" => "Superman"
                          },
        "Avengers" =>     {
                            "Member 1" => "Ironman",
                            "Member 2" => "War Machine",
                            "Member 3" => "Spiderman"
                          }
        }

teams.each do |team|
  p team
end

teams.each do |team, players|
  puts 
  puts team
  puts "-------------"
  players.each do |role, player|
    p player + " was " + role
  end
end
