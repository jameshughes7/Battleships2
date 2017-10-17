require 'board'
describe Board do
  it 'should start a new board' do
    board = Board.new
    expect(board).to be_instance_of(Board)
  end
end
