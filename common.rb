def common(array1, array2)
  result = []
  array1.each do |el|
  array2.each do |e|
    if el == e
     result << e
    end
   end
  end
  print result
  puts
end

common([1, 2, 3, 4, 5], [4, 5, 6])
common(['a', 'b', 'c', 'd'], ['c','d', 'e'])
common([14, 'apple', 1227, 'cat'], ['cat', 166, 541, 1227])
