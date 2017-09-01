def word_count(string)
  string = string.downcase!.split(" ")
  result = string.group_by do |word|
    word
  end
  result.transform_values { |e| e.size }
end

puts word_count('foo Foo bar bar Bar')
puts word_count('Losowy ciąg znaków ciąg')
