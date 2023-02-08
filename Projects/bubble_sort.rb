arr = [5, 7, 9, 2, 0, 4]

def bubble_sort(nums)
   unsorted = true
   while unsorted do
    i = 0
    unsorted = false
    while i < nums.length - 1
        if nums[i] > nums[i + 1]
            nums[i], nums[i + 1] = nums[i + 1], nums[i]
            unsorted = true
        end
        i += 1
    end
   end
   return nums
end

puts bubble_sort(arr)