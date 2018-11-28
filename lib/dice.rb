class Dice

  def roll
    number = rand(6)
    puts number
    return number
  end

end

dice = Dice.new
dice.roll
