# bubble_sort
bubble sort, where each element is compared to the one next to it and they are swapped if the one on the left is larger than the one on the right. This continues until the array is eventually sorted.


Each time the bubble_sort goes through the array, it can only place one number. 
So, the 'x' loop goes over the array one time for each item in the array. 
The 'i' loop does the actual bubble_sort, by comparing each item to the next one.
When it gets to the end of the array, it plots the highest number. 
'i' is the index of the curent number, i + 1 is the index of the next number. 
When i reaches the end of the array, the next_number will be 'nil', so do nothing
Also do nothing when the current_number is lower.
Else move the next_number to the position before the current number (this will move the current number up an index)
We do this, by inserting 'next_number' into the current position 
    (this will replicate 'next_number' and move the 'current number' up one position)
and deleting its old position

this will move the largest number ot the right, one by one 