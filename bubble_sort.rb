# so, we're basically recreating the sort method 
# which should take index 0 and compare it to index 1
# then move to 1 and compare it to two
# and keep doing that until we get to the end 
# then go through again and check that the value at the lower index is lower than the next value 
# if not, do the whole thing again 

# move to the right: (index_numX + 1)
# move to the left: (index_numX - 1)



def bubble_sort(array)
    sorted_array = []
    array.each do |num1|
        index_num1 = array.index(num1)
        num2 =  array[(index_num1 + 1)]


# ALTERNATIVE
# array[i] = num1 
# array[i + 1] = num2
# i = 0, while i <= array.legth, i += 1
# array[i] < array[i + 1]
# next 
#     else #if array[i] > array[i + 1]
#         array[i + 1] = num1
#         array[i] = num2


        if array[index_num1] > array[(index_num1 + 1)]
            array[index_num1] = 

        array.each do |num2|
            index_num2 = array.index(num2)
            unless index_num1 == (index_num2 - 1)
                next

            else
                if num1 < num2
                    sorted_array[index_num2] = num2
                    next
                else # a few if nil then push?
                    array[index_num2] = num1
                    array[index_num1] = num2
                    break
                end
            end
        end
    end 
    p sorted_array
end

bubble_sort([4,3,78,2,0,2])

#add the last number, then iterate -1, then unshift the last number 


#do until b = a.length -= 1 do until b = 0
# def bubble_sort(array)
#     sorted_array = []
#     array.each do |num1|
#         index_num1 = array.index(num1)
#         array.each do |num2|
#             index_num2 = array.index(num2)
#             unless index_num1 == (index_num2 - 1)
#                 next
#             else
#                 if num1 < num2
#                     sorted_array[index_num2] = num2
#                     next
#                 else # a few if nil then push?
#                     sorted_array[index_num2] = num1
#                     sorted_array[index_num1] = num2
#                 end
#             end
#         end
#     end 
#     p sorted_array
# end