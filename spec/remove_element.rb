require './remove_element'

RSpec.describe '#remove_element' do
    it 'removes dups from array & returns new array length' do
        nums = [0,1,2,2,3,0,4,2]
        val = 2
       expect do 
        remove_val(nums,val)
       end.to output("5\n").to_stdout
    end

    it 'returns 0 when given an empty array' do
        nums = []
        val = 9
        expect do 
            remove_val(nums,val)
        end.to output("0\n0\n").to_stdout
    end

end