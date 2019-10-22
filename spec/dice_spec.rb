require "dice"

describe Dice do
  let(:dice) { Dice.new }

  it "is an instance of the class" do
    expect(dice).to be_instance_of Dice
  end

  it "responds to the method dice" do
    expect(dice).to respond_to(:roll)
  end

  it "allows user to roll a dice" do
    expect(dice).to respond_to(:roll).with(1).argument
  end

  it "rolls dice and gives number between 1 and 6" do
    expect(dice.roll).to all(be_between(1, 6))
  end

  it "gives the right number of results" do
    expect(dice.roll(7).size).to eq 7
  end

  it "give all the results between 1 and 6" do
    expect(dice.roll(10)).to all(be_between(1, 6))
  end
end
