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

def bubble_sort_by(arr)
  loop do
    arr.map.with_index do |val, index|
      return arr unless index != arr.length - 1
      sort_list = yield(arr[index], arr[index + 1])
      if sort_list > 0
        arr[index], arr[index + 1] = arr[index + 1], arr[index]
        break
      end
    end
  end
end

p bubble_sort_by(["hi","hello","hey"]) { |left, right| left.length - right.length }