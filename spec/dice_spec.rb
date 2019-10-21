require 'dice'

describe 'game' do
  it 'should respond to the method dice' do
    dice = Dice.new
    expect(dice).to respond_to(:roll)
  end


end