n = 10
i = 0
suma = 0
suma2 = 0

while i != n
  if i % 3 == 0
    suma = suma + i
  elsif i % 5 == 0
    suma2 = suma2 + i
  end
  i = i + 1
  if i == n
    puts suma
    puts suma2
  end
end
