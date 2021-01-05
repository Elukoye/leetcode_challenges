require './running_sum.rb'

RSpec.describe '#running_sum ' do
  it 'adds elements in array' do
    nums =[1,2,3,4]
    expect(running_sum(nums)).to eq([1,3,6,10])
  end

  it 'adds elements in array' do
    nums =[1,1,1,1,1]
    expect(running_sum(nums)).to eq([1,2,3,4,5])
  end

  it 'adds elements in array' do
    nums =[3,1,2,10,1]
    expect(running_sum(nums)).to eq([3,4,6,16,17])
  end
end