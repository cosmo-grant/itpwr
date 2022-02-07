puts "Enter a number between 0 and 100: "
num = gets.chomp.to_i
if 0 <= num && num <= 50
  puts "0 <= num <= 50"
elsif 50 < num && num <= 100
  puts "50 < num <= 100"
else
  puts "num > 100"
end
