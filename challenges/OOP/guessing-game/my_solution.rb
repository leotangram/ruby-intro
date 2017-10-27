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








=======
  def initialize(answer)
    @answer = answer
    @guess = nil
  end

  def guess(guess)
    @guess = guess
    # if @guess > @answer
    #   :high
    # elsif @guess < @answer
    #   :low
    # else
    #   :correct
    # end
    case 1 <=> 3
    when 1
      :high
    when -1
      :low
    else
      :correct
    end

  end

  def solved?
    @answer == @guess
  end
end


# Driver Code
game = GuessingGame.new(0)
game.solved?   # => false
game.guess(5)  # => :low
game.guess(20) # => :high
game.solved?   # => false
game.guess(10) # => :correct
game.solved?   # => true
>>>>>>> upstream/master
