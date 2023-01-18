def bubble_sort(array)
  
  swap = true
  # use a while loop to run as long as swap = true.
    while swap == true
      swap = false
      # create a loop to run the length of the array and to stop at the last number.
      (array.length - 1).times do |num|
        # if a number is larger than the number to it's right, then swap them.
        if array[num] > array[num + 1]
          array[num], array[num + 1] = array[num + 1], array[num]
          swap = true
        end
      end
    end
  p array
end

bubble_sort([4,3,78,2,0,2])
