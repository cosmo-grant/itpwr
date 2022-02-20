while true
  puts "What's the magic word?"
  input = gets.chomp
  puts "Your input: #{input}"
  if input == "STOP"
    puts "That's it"
    break
  end
end
