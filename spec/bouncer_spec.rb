require 'bouncer'
describe 'Bouncer' do
    it 'enter xx new entering venue' do
        b = Bouncer.new
        bounced = b.bounce('xx')
        expect(bounced).to be_truthy
    end

end