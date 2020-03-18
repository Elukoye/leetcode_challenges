require './remove_duplicates.rb'

RSpec.describe '#remove_duplicates' do
    it 'returns the length of an array with no duplicates' do
        nums = [1,1,2]
        expect(remove_duplicates(nums)).to eq(2)
    end
    
end