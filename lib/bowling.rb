class Bowling
  
  def score(turn1, turn2)
    if turn1 == 10
      "Strike"
    elsif turn1 + turn2 == 10
      "Spare"
    else
      turn1 + turn2
    end
  end

end