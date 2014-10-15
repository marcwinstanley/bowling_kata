require 'bowling'
RSpec.describe "Bowling Kata" do

  it "checks that a strike is registered when the first turn is 10" do
    game = Bowling.new
    expect( game.score(10, 0) ).to eq("Strike")
  end

  it "checks that a spare is registered when two turns add up to 10" do
    game = Bowling.new
    expect( game.score(7, 3) ).to eq("Spare")
  end

  it "checks the score if the frame score is less than 10" do
    game = Bowling.new
    expect( game.score(6, 3) ).to eq(9)
  end

  it "checks if a strike is added on to the next score" do
    game = Bowling.new
    game.score(10, 0)
    expect( game.score(6, 3) ).to eq(19)
  end
  
end