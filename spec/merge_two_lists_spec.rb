require './merge_two_sorted_lists.rb'

RSpec.describe'#merge_lists' do
it 'combines two lists' do
  nums =[1,2,3,4]
  expect(running_sum(nums)).to eq([1,3,6,10])
end
end