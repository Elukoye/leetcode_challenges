require_relative '../arrayform_int.rb'

RSpec.describe '#add_to_array_form' do
    it 'returns nil if int is a negative'do
        a = [-1,2,0,0]
        k = 34
        expect(add_to_array_form(a,k)).to eq(nil)
    end

    it 'returns array if input is a non-negative number'do
    a = [1,2,0,0]
    k = 34
    expect(add_to_array_form(a,k)).to eq([1,2,3,4])
    end

    it 'returns array if input is a an array of 0'do
    a = [0]
    k = 34
    expect(add_to_array_form(a,k)).to eq([3,4])
    end
end