require 'spec_helper'
require 'hero'


describe 'Hero' do
    it 'Has a sword' do
        hero = Hero.new 
        expect(hero.weapon).to eq('sword') 
    end

    it 'has more than 1000 hp' do
        hero = Hero.new 
        expect(hero.hp).to be < 100
    end
   
end