class Dice

  def roll
    return rand(1...6)
  end

end

dice = Dice.new
dice.roll
