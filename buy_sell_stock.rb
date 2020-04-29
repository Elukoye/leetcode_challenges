# use kadane's algorithm
# use valley peak approach to solve this question
def max_profit(prices)
   total_max = 0 
   for i in 0...(prices.length- 1) do
    total_max += prices[i + 1] - prices[i] if prices[i + 1] > prices[i]
   end
    total_max
end

p max_profit([7,1,5,3,6,4])
