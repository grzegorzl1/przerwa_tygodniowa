def accum(string)
  count = 0
  result = ""
  while count < string.size
    string.each_char do |char|
      result << char.upcase
      count.times {result << char}
      result << "-"
      count += 1
    end
  end
  puts result
end

accum("abcd")
accum("RqaEzty")
accum("cwAt")
