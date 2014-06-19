require_relative "person"

# Add Bjorn's tournament wins below to the BJORN_BORG hash. Don't edit the perosn.rb file!
# After you add the tournament data, print out the first and last year that Bjorn Borg won Wimbledon.

wins = {
  tournament_wins: {
    wimbledon: ["1976", "1977", "1978", "1979", "1980"]
  }
}

tourney_wins = wins[:tournament_wins]

BJORN_BORG["tournament_wins"] = tourney_wins

puts BJORN_BORG["tournament_wins"][:wimbledon][0]
puts BJORN_BORG["tournament_wins"][:wimbledon][-1]