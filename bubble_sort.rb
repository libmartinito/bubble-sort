def bubble_sort(array)
  sorted = 0
  until sorted == 1 do
    i = 0
    sorted = 1
    while i <= array.length - 2 do
      k = i + 1
      if array[k] < array[i]
        sorted = 0
        array.insert(k + 1, array[i])
        array.delete_at(i)
      end
      i += 1
    end
  end
  puts array
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([1, 1, 2, 3, 4, 5])