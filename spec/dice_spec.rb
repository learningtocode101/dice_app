require 'dice'

describe Dice do
  it{is_expected.to respond_to(:roll)}
  it{expect(1..6).to cover(3)}
  it{is_expected.to respond_to(:multi_dice_roll)}

end
