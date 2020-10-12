
def bubble_sort(array)
  loop do
    array.map.with_index do |val, index|
      return array unless index != array.length - 1

      if array[index] > array[index + 1]
        array[index], array[index + 1] = array[index + 1], array[index]
        break
      end
    end
  end
end

p bubble_sort([100,2,40,550,10,6,405,30])






