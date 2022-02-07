def caps_if_long(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps_if_long('short')
puts caps_if_long('very long string')