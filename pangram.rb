def pangram(string)
  string.downcase!
  alphabet = "aąbcćdeęfghijklłmnńoóprsśtuwyzźż"
  counter = 0
  alphabet.each_char do |char|
    if string.include? char
      count += 1
    end
  end
  if count == 32
    true
  else
    false
  end
end

puts pangram('Dość błazeństw, żrą mój pęk luźnych fig')
puts pangram('Losowy ciąg znaków')
