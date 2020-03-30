require './length_last_word.rb'

RSpec.describe '#length_of_last_word' do 
     it 'returns 0 if string is empty' do
         s = ''
         expect(length_of_last_word(s)).to eq(0)
     end

     it 'returns length of last word in a given string' do
         s = " Hello world"
         expect(length_of_last_word(s)).to eq(5)
     end
end