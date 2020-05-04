require_relative '../num_segment_in_str.rb'

RSpec.describe '#count_segments' do
    it 'returns number of segments in a given string' do
        s = "Hello, my name is John"
        expect(count_segements(s)).to eq(5)
    end

    it 'returns 0 if no string is given' do
        s = " "
        expect(count_segements(s)).to eq(0)
    end
end