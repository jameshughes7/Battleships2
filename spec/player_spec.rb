require 'player'
describe Player do
  it 'should create a new player' do
    player = Player.new
    expect(player).to be_instance_of(Player)
  end
end
