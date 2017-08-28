def com_DNA(sequence)
  sequence.length.times do |i|
    new_char = case sequence[i]
    when "A" then "T"
    when "T" then "A"
    when "C" then "G"
    when "G" then "C"
    end
    sequence[i] = new_char
  end
  sequence
end

puts com_DNA("ATTA")
puts com_DNA("CGGC")
puts com_DNA("ACGTTAGTTA")
