def bubble_sort(array)
  loop do
    flag = false

    (array.size - 1).times do |index|
      if array[index] > array[index + 1]
        array[index], array[index + 1] = array[index + 1], array[index]
        flag = true
      end
    end

    break unless flag
  end
  array
end
