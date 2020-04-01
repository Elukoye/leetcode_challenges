require_relative  '../reverse_vowel.rb'

RSpec.describe '#reverse_vowels' do
    it 'reverses a non empty string' do
        s = 'hello'
        expect(reverse_vowels(s)).to eq("holle")
    end

    it 'reverses a empty string' do
        s = ''
        expect(reverse_vowels(s)).to eq("")
    end
end