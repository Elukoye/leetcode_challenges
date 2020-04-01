require './reverse_string.rb'

RSpec.describe '#reverse_string' do
    it 'takes an input array and reverses it '  do
        s = ["H","a","n","n","a","h"]
        expect(revers_string(s)).to eq(["h","a","n","n","a","H"])
    end  

    it 'takes an input array and reverses it '  do
        s = []
        expect(revers_string(s)).to eq([])
    end

end