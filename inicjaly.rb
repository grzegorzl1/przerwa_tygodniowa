def initials(string)
  string.scan(/[A-Z]/).join('')
end

ini = initials("Jan Kamil Kowalski")
puts ini
