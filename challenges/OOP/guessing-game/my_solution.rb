class GuessingGame
	def initialize(answer)
		@answer = answer
		@guess = nil	
	end

	def guess(guess) 
		@guess = guess
		if @guess > @answer
			:high
		elsif @guess == @answer
			:correct
		else
			:low
		end
	end

	def solved?
		if @guess == @answer
			true
		else
			false
		end
	end
end


game = GuessingGame.new(10)

game.solved?   # => false

game.guess(5)  # => :low
game.guess(20) # => :high
game.solved?   # => false

game.guess(10) # => :correct
game.solved?   # => true








