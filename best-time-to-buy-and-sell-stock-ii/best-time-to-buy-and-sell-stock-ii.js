/**
 * @param {number[]} prices
 * @return {number}
 */
var maxProfit = function(prices) {
    let buy = prices[0];
    let profit = 0;
    
    for(let i = 1; i < prices.length; i ++){
        if(prices[i] < buy){
            buy = prices[i];
        }else{
            profit += prices[i] - buy;
            buy = prices[i];
        }
    }
     return profit;
    
    if(prices.sort((a,b) => a - b) == true){
        result = prices[0] + prices[prices.length - 1]
        return result;
    }
    
    if(prices.reverse() == prices){
       return 0;
    }
    
 
};