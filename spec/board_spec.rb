require 'board'
describe Board do
  it 'should start a new board' do
    board = Board.new
    expect(board).to be_instance_of(Board)
  end

  it 'should be create a 2x2 board' do
    board = Board.new
    expect(board.grid).to eq("0 0\n0 0")
  end
end
