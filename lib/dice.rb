class Dice

  def roll
    return rand(1...6)
  end

  def multi_dice_roll

  end
end

dice = Dice.new
dice.roll
