def countdown(x)
  if x == 0
    puts 0
  end
  if x > 0
    puts x
    countdown(x - 1)
  end
end

puts "Counting down from 5"
countdown(5)
puts "Counting down from 0"
countdown(0)
