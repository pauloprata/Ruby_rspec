require 'player'

describe Player do
    #usando o matcher to be_within retorna valores quebrados
    it 'calculate the correct credits remaining' do
        player = Player.new 
        player.credits = 1.5
        player.sub_credits(1.3)
        expect(player.credits).to be_within(0.0001).of 0.19999
    end
#usando o matcher be_falsey
    it 'returns the corrects value for the players active status' do
        player = Player.new 
        player.active = 0
        expect (player.active).to be_falsey
    end
 #teste que retorna um erro usando raise_exception
    it 'return an error when sub credits is passed a zero credit value' do
        player = Player.new 
        player.credits = 2
        expect {player.sub_credits(0)}.to raise_exception(StandardError)
    end
end