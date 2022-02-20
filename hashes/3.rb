my_hash = {a: 1, b: 2, c: 3}
my_hash.keys.each { |k| puts k }
my_hash.values.each { |v| puts v }
my_hash.each { |k, v| puts "#{k}, #{v}"}