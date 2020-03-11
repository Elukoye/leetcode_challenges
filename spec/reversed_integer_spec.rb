require './reversed_integer.rb'

RSpec.describe "#reverse" do
    it ' returns a positive reversed integer' do
        x = 231
        expect(reverse(x)).to eq(132)
    end
end