require './roman_to_int'

RSpec.describe '#roman_to-int' do
    it 'takes in a roman III and returns an integer' do
        s = 'III'
        expect(roman_to_int(s)).to eq(3)
    end

    it 'takes in a roman IV and returns an integer' do
        s = 'IV'
        expect(roman_to_int(s)).to eq(4)
    end

    it 'takes in a roman IX and returns an integer' do
        s = "IX"
        expect(roman_to_int(s)).to eq(9)
    end

    it 'takes in a roman "LVIII" and returns an integer' do
        s = "LVIII"
        expect(roman_to_int(s)).to eq(58)
    end

    it 'takes in a roman "MCMXCIV" and returns an integer' do
        s = "MCMXCIV"
        expect(roman_to_int(s)).to eq(1994)
    end

end