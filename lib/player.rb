class Player 
    attr_accessor :credits
    attr_accessor :active
    attr_accessor :credits

    def sub_credits (sub_credits)
        @credits = @credits - sub_credits 
    end
end