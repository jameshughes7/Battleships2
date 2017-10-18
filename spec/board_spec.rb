require 'board'
describe Board do
  let(:board){Board.new}

  it 'should start a new board' do
    board = Board.new
    expect(board).to be_instance_of(Board)
  end

  it 'should be create a 2x2 board' do
    board = Board.new
    expect(board.grid).to eq(
            "0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0
            0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0
            0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0
            0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0
            0 0 0 0 0 0 0 0 0 0\n0 0 0 0 0 0 0 0 0 0")
  end

  # it 'has a grid of 100' do
  #   expect(board.grid.count).to eq 100
  # end
end
