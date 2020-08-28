class Game
    @@points
    def initialize()
        @@points = 0
    end

    def roll(pins)
        @@points += pins
        return pins
    end

    def score()
    end
end
