
require_relative '../move_zeroes'

RSpec.describe '#move_zeroes' do
    it 'moves zeroes to the end of array in-place' do
        nums = [0,0,1]
        expect(move_zeroes(nums)).to eq( [1, 0, 0])
    end
end