require 'bowling'
RSpec.describe "Bowling Kata" do

  it "checks that a strike is registered when the first turn is 10" do
    game = Bowling.new
    expect( game.score(10, 0) ).to eq("Strike")
  end

  # it "checks that a spare is registered when two turns add up to 10" do
  #   game = Bowling.new
  #   expect( game.score(7, 3) ).to eq("Spare")
  # end

  # it "checks the score if the frame score is less than 10" do
  #   expect( )
  # end
  
end