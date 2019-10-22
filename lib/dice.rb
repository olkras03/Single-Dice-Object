class Dice
  def roll(number_of_dices = 1)
    results = []
    number_of_dices.times { results << dice_roll }
    return results
  end
end

private

def dice_roll
  rand (1..6)
end
