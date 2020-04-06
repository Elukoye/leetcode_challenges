require_relative '../ransom.rb'

RSpec.describe '#can construct' do
    it 'returns false is substring can be constructed from string' do
        ransom_note = 'aa'
        magazine = 'ab'
        expect(can_construct(ransom_note,magazine)).to eq(false)
    end

    it 'returns true is substring can be constructed from string' do
        ransom_note = 'aa'
        magazine = 'aab'
        expect(can_construct(ransom_note,magazine)).to eq(true)
    end

    
    it 'returns true is substring and string are empty' do
        ransom_note = ''
        magazine = ''
        expect(can_construct(ransom_note,magazine)).to eq(true)
    end
end