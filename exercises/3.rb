arr = Array(1..10)
new_arr = arr.select { |v| v % 2 == 1 }
puts new_arr