class WrongNumberOfPlayersError < StandardError ; end
class NoSuchStrategyError < StandardError ; end

def rps_result(m1, m2)
  # YOUR CODE HERE
end

def rps_game_winner(game)
  # YOUR CODE HERE
  raise WrongNumberOfPlayersError unless game.length == 2
  a = []
  for i in game
		if i[1].upcase != 'P' && i[1].upcase != 'S' && i[1].upcase != 'R' 
			raise NoSuchStrategyError
		end
		if i[1].upcase == 'R'
			a << 0
		elsif i[1].upcase == 'P'
			a << 2
		elsif i[1].upcase == 'S'
			a << 4
	end
	b = a[0] - a[1]
	if b < 0 && b == -2
		return game[1]
	else
		return game[0]
	if b > 0 && b == 4
		return game[0]
	else
		return game[1]
		 
  
end

def rps_tournament_winner(tournament)
  # YOUR CODE HERE
  
end
