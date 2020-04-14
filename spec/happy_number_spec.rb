require_relative '../happy_number'

RSpec.describe '#is_happy' do
    it 'returns true if sum of the squares of a nums digits equals 1' do
        n = 19
        expect(is_happy(n)).to eq(true)
    end

    it 'returns false if sum of the squares of a nums digits does not equal 1' do
        n = 4
        expect(is_happy(n)).to eq(false)
    end
end