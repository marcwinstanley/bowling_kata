require 'bowling'
RSpec.describe "Bowling Kata" do

  it "checks that a strike is registered when the first turn is 10" do
    expect("Strike")
  end

  it "checks that a spare is registered when two turns add up to 10" do
    expect( game.score ).to eq("Spare")
  end

  it "checks the score if the frame score is less than 10" do
    expect( )
  end
  
end