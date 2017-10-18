require 'game'

describe Game do
  it 'should start a new game' do
    game = Game.new
    expect(game).to be_instance_of(Game)
  end
end
