require 'dice'

describe 'game' do

  it 'should respond to the method dice' do
    expect(game).to respond_to(:dice)
  end


end