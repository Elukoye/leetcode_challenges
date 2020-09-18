require_relative '../1bits.rb'

RSpec.describe '#hamming_weight' do
    it 'returns number of 1 bits in a unsigned integer' do
        n = 8
        expect(hamming_weight(n)).to eq(1)
    end 
    it 'returns nil for a negavite input' do
        n = -1 
        expect(hamming_weight(n)).to eq(nil)
    end
end