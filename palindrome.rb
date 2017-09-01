def palindrome?(input_string)
  input_string = input_string.split(" ").join.downcase
  input_string == input_string.reverse

end
puts palindrome?('Kobyła ma mały bok')
puts palindrome?('kajak')
puts palindrome?('kajak i wiosło')
