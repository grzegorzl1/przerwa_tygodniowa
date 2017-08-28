def przestępny(array)
  new_array = []
  array.each do |e|
    v = yield e
    new_array << v
  end
  new_array
end

przestępny([2011, 2012, 2015, 2016, 2018]) do |elem|
  puts elem if elem % 4 == 0 && elem % 100 != 0 ||
  elem % 400 == 0
  end

przestępny((2000..2100).to_a) do |elem|
  puts elem if elem % 4 == 0 && elem % 100 != 0 ||
  elem % 400 == 0
  end
