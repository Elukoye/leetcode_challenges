require './longest_prefix.rb'

RSpec.describe '#longest_common_prefix' do
    it ' returns the longest common prefix from a given array' do
        strs =  ["flower","flow","flight"]
        expect(longest_common_prefix(strs)).to eq("fl")
    end
    
    it ' returns "" if empty input is given' do
        strs =  []
        expect(longest_common_prefix(strs)).to eq("")
    end

    it ' returns "" if no common prefix is found' do
        strs =  ["dog","racecar","car"]
        expect(longest_common_prefix(strs)).to eq("")
    end
end