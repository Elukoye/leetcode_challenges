require_relative '../single_number.rb'

RSpec.describe '# single_number' do
    it 'returns number that appears once in given arr' do
        nums =[2,2,1]
        expect(single_number(nums)).to eq(1)
    end

    it 'returns 0 if given arr is empty' do
        nums =[]
        expect(single_number(nums)).to eq(0)
    end
end