

def avg_array(*arrays)
  val_arrays = arrays.length
  single_array_length = arrays[0].length
  result_array = Array.new(single_array_length, 0)

  single_array_length.times do |a|
    val_arrays.times do |b|
      result_array[a] += arrays[b][a]
    end
  end

  result_array.map do |v|
    if (v / val_arrays) != (v.to_f / val_arrays)
      v.to_f / val_arrays
    else
      v / val_arrays
    end
  end
end

arr1 = avg_array([1, 3, 5], [3, 5, 7])
arr2 = avg_array([1, 5, 3, 22], [12, 22, 13, 5], [5, 12, 24, 5], [14, 40, 5, 17])

puts arr1
puts arr2
