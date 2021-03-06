require './game.rb'

describe Game do
    game = Game.new
    it "Game 1 first pitch" do
        expect(game.roll(1)).to eq(1)
    end
    it "Game 1 second pitch" do
        expect(game.roll(4)).to eq(4)
    end
    it "Game 1 Total" do
        expect(game.score()).to eq(5)
    end

    it "Game 2 first pitch" do
        expect(game.roll(4)).to eq(4)
    end
    it "Game 2 second pitch" do
        expect(game.roll(5)).to eq(5)
    end
    it "Game 2 Total" do
        expect(game.score()).to eq(14)
    end
    
    it "Game 3 first pitch" do
        expect(game.roll(6)).to eq(6)
    end
    it "Game 3 second pitch" do
        expect(game.roll(4)).to eq(4)
    end
    it "Game 3 add bonus" do
        expect(game.roll(5)).to eq(5)
    end
    it "Game 3 Total" do
        expect(game.score()).to eq(29)
    end
    
    it "Game 4 first pitch" do
        expect(game.roll(5)).to eq(5)
    end
    it "Game 4 second pitch" do
        expect(game.roll(5)).to eq(5)
    end
    it "Game 4 add bonus" do
        expect(game.roll(5)).to eq(5)
    end
    it "Game 4 add bonus" do
        expect(game.roll(5)).to eq(5)
    end
    it "Game 4 Total" do
        expect(game.score()).to eq(49)
    end
    
    it "Game 5 first pitch" do
        expect(game.roll(11)).to eq(11)
    end
    it "Game 5 Total" do
        expect(game.score()).to eq(60)
    end
    
    it "Game 6 first pitch" do
        expect(game.roll(0)).to eq(0)
    end
    it "Game 6 second pitch" do
        expect(game.roll(1)).to eq(1)
    end
    it "Game 6 Total" do
        expect(game.score()).to eq(61)
    end

    it "Game 7 first pitch" do
        expect(game.roll(7)).to eq(7)
    end
    it "Game 7 second pitch" do
        expect(game.roll(3)).to eq(3)
    end
    it "Game 7 add bonus" do
        expect(game.roll(6)).to eq(6)
    end
    it "Game 7 Total" do
        expect(game.score()).to eq(77)
    end

    it "Game 8 first pitch" do
        expect(game.roll(6)).to eq(6)
    end
    it "Game 8 second pitch" do
        expect(game.roll(4)).to eq(4)
    end
    it "Game 8 add bonus" do
        expect(game.roll(5)).to eq(5)
    end
    it "Game 8 add bonus" do
        expect(game.roll(5)).to eq(5)
    end
    it "Game 8 Total" do
        expect(game.score()).to eq(97)
    end

    it "Game 9 first pitch" do
        expect(game.roll(10)).to eq(10)
    end
    it "Game 9 add bonus" do
        expect(game.roll(10)).to eq(10)
    end
    it "Game 9 Total" do
        expect(game.score()).to eq(117)
    end

    it "Game 10 first pitch" do
        expect(game.roll(2)).to eq(2)
    end
    it "Game 10 second pitch" do
        expect(game.roll(8)).to eq(8)
    end
    it "Game 10 third pitch" do
        expect(game.roll(6)).to eq(6)
    end
    it "Game 10 Total" do
        expect(game.score()).to eq(133)
    end

end