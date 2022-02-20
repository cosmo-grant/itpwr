strings = [
  "laboratory",
  "experiment",
  "Pans Labyrinth",
  "elaborate",
  "polar bear",
]

strings.each do |v|
  if /lab/.match(v)
    puts v
  end
end
