# so, we're basically recreating the sort method 

# Each time the bubble_sort goes through the array, it can only place one number. 
# So, the 'x' loop goes over the array one time for each item in the array. (line 17)
# The 'i' loop does the actual bubble_sort, by comparing each item to the next one. (line 19)
# When it gets to the end of the array, it plots the highest number. 
# 'i' is the index of the curent number, i + 1 is the index of the next number. (line 21-22)
# When i reaches the end of the array, the next_number will be 'nil', so do nothing (line 24)
# Also do nothing when the current_number is lower. (line 24)
# Else move the next_number to the position before the current number (this will move the current number up an index) (line 26-27)
# We do this, by inserting 'next_number' into the current position 
#     (this will replicate 'next_number' and move the 'current number' up one position)
# and deleting its old position


def bubble_sort(array)
    x = 0
    until x == array.length do  
        i = 0
        while i < array.length do
            current_number = array[i]
            next_number = array[(i + 1)]

            if (current_number < next_number) || (next_number == nil) # do nothing
            else 
                array.insert(i, next_number)
                array.delete_at(i + 2)
            end
            i += 1
        end
        x += 1
    end 
    return array
end

bubble_sort([4,3,78,2,0,2])