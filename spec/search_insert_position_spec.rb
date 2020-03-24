require './search_insert_position.rb'

RSpec.describe '#search_insert' do
    it 'returns index of target value if found' do
        nums,val =[1,3,5,6],5
        expect(search_insert(nums,val)).to eq(2)
    end

    it 'returns would be index if target is less than given values ' do
        nums,val =[1,3,5,6],0
        expect(search_insert(nums,val)).to eq(0)
    end
    it 'returns would be index if target is more than given values' do
        nums,val =[1,3,5,6],7
        expect(search_insert(nums,val)).to eq(4)
    end
    it 'returns would be index if target is within values given' do
        nums,val =[1,3,5,6],2
        expect(search_insert(nums,val)).to eq(1)
    end
end