require './str_str.rb'

RSpec.describe " implementation of index method" do
    it "returns index of first occurrence of substring in string " do
        haystack = "hello"
        needle = "ll"
        expect(str_str(haystack,needle)).to eq(2)
    end

    it "returns -1 if  first occurrence of substring in string doesnt exsist " do
        haystack = "aaaaa"
        needle = "bba"
        expect(str_str(haystack,needle)).to eq(-1)
    end

    it "returns 0 if substring is empty " do
        haystack = "hello"
        needle = ""
        expect(str_str(haystack,needle)).to eq(0)
    end
end