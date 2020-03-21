require './remove_element'

RSpec.describe '#remove_element' do
    it 'removes dups from array & returns new array length' do
        nums = [0,1,2,2,3,0,4,2]
        val = 2
        expect(remove_val(nums,val)).to eq(5)
       
    end

    it 'returns 0 when given an empty array' do
        nums = []
        val = 9
        expect(remove_val(nums,val)).to eq(0)
      
    end

end