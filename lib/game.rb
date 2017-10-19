require 'board'

class Game

  attr_reader :board

def place_ship(x)
  board.grid[0] = 'x'
end


end
