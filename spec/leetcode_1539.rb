# https://leetcode.com/problems/kth-missing-positive-number/discuss/989661/Java-Binary-search-O(log(n))-0ms-time-O(1)-space-explained
# video :https://youtu.be/Nfu-ubvJaZ0
def find_kth_positive(arr,k)
  left = 0
  right = arr.count

  while left < right do
    mid = (left + right) / 2 
    if arr[middle] - 1 - middle < k
      left = middle + 1
    else
      right = middle - 1
    end
  end
  left + k
end