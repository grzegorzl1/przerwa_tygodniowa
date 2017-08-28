def przestępny(rok)
  if rok % 4 == 0 && rok % 100 != 0
    puts "true"
  elsif rok % 400 == 0
    puts "true"
  else
    puts"false"
  end
end

przestępny(2004)
przestępny(2000)
przestępny(2100)
