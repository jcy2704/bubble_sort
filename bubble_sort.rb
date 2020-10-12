arr = [9, 30, 4, 1, 2]



def bubble_sort(array)
loop do

array.each_with_index do |val, index|

  num = val
  breaker = array[index + 1]
  
  if array[index + 1] == nil
        break
    elsif val > array[index + 1]
        array[index], array[index+1] = array[index + 1], array[index]
      end
  end
  
  if array.min == array[0] && array.max == array[array.length - 1]
   p array
   break
  end

  end
end

bubble_sort(arr)  






