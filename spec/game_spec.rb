require './game.rb'

describe Game do
    game = Game.new
    it "Game 1 first pitch" do
        expect(game.roll(1)).to eq(1)
    end
    it "Game 1 second pitch" do
        expect(game.roll(4)).to eq(4)
    end
    it "Game 2 first pitch" do
        expect(game.roll(1)).to eq(1)
    end
end