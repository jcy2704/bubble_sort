arr = [9, 30, 4, 1, 2, 9, 23, 100, 8, 1, 9, 1]



def bubble_sort(array)

loop do



array.each_with_index do |val, index|

  
  if array[index + 1] == nil
        break
    elsif val >= array[index + 1]
        array[index], array[index+1] = array[index + 1], array[index]
        p array
      end 
      
    while  
      
      
   end 
  end



end

bubble_sort(arr)  






