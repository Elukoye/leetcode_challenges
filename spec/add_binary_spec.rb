require './add_binary.rb'

RSpec.describe '# add_binary method' do
    it ' takes two binary strings,adds and returns a binary string ' do
        a = "11"
        b = "1"
        expect(add_binary(a,b)).to eq("100")
    end

    it ' takes two binary strings,adds and returns a binary string ' do
        a = "1010"
        b = "1011"
        expect(add_binary(a,b)).to eq("10101")
    end
end