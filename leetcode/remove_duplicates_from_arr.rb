# @param {Integer[]} nums
# @return {Integer}
def remove_duplicates(nums)
  # Solved with two pointer solution 
  # 
  # Iterates through the array using the second pointer
  # Uses firstp as a counter, secondp as an iterator
  # The number of times (firstp) we find non-duplicates equals k
  # Return k 
    return 0 if nums.empty?
    firstp, secondp = 0, 1
    
    while secondp < nums.length
        if nums[firstp] != nums[secondp]
            firstp += 1
            nums[firstp] = nums[secondp]
        end
        secondp += 1
    end
    
    firstp + 1
end