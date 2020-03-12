require './palindrome_number.rb'

RSpec.describe "#is_palindrome" do 
    it ' returns true if input is a palindrome' do 
        x = 121
        expect(is_palindrome(x)).to eql(true)
    end

    it 'returns false id input isnt a palindrome' do 
        x = 123
        expect(x).to eq(123)
    end
end