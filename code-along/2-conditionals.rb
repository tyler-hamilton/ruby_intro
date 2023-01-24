# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# If Conditional Logic

# If/Else Conditional Logic

# Elsif Conditional Logic

password = "Tacos"
user_entered_password = "password1"
if password == user_entered_password
    puts "you're in!!!!"
else    
    puts "go away!"
end

home_team_score = 101
away_team_score = 101

if home_team_score > away_team_score
    puts "winner!!!!"
elsif home_team_score < away_team_score
    puts "loser :("
else 
    puts "tied meh..."
end

# Combining Expressions

temp = 68

if temp > 80 || temp < 60
    puts "ugggh"
else   
    puts "it's beautiful"
end