require 'game'

describe Game do
let(:game){Game.new}

  it 'should start a new game' do
    expect(game).to be_instance_of(Game)
  end


end
