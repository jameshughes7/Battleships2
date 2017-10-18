require 'ship'

describe Ship do
  it 'should create a new ship' do
    ship = Ship.new
    expect(ship).to be_instance_of(Ship)
  end
end
