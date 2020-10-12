array = [9, 30, 4, 1, 2]
sorted = []

array.each_with_index do |val, index|
    if array[index + 1] == nil
        break
    elsif val > array[index + 1]
        array[index], array[index+1] = array[index + 1], array[index]
        print array
    elsif val < array[index + 1]
        sorted.push(val)
        print sorted
    end
end


