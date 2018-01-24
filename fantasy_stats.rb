total = 0
def rebound(num)
    return num *1.2
end

def assist(num)
    return num *1.5
end

def block(num)
    return num * 3
end

def steal(num)
    return num * 3
end

def turnover(num)
    return -(num) 
end

print "Whats the player name:   "
name = gets.chomp

print "How many points did they have:   "
points = gets.chomp
total += points.to_i

print "How many rebounds did they have:   "
rebounds = rebound(Integer(gets.chomp))
total += rebounds.to_i

print "How many assists did they have:   "
assists = assist(Integer(gets.chomp))
total += assists.to_i

print "How many blocks did they have:   "
blocks = block(Integer(gets.chomp))
total += blocks.to_i

print "How many steals did they have:   "
steals = steal(Integer(gets.chomp))
total += steals.to_i

print "How many turnovers did they have:   "
turnovers = turnover(Integer(gets.chomp))
total += turnovers.to_i


puts "Total FanDuel Points For the night:"
puts  "#{name}  : " "#{total}"