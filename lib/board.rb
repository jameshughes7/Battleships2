class Board

  def initialize
    @grid = ("0 0 0 0 0 0 0 0 0 0\n"*10)
  end

  attr_reader :grid

  def place_ship(item = 'x',position = 0)
    grid[position] = item
    grid
  end

end
