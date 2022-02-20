# merge and merge! both merge two hashes
# but merge! mutates the caller and merge creates a new array
# merge! returns the mutated array

hash1 = {a: 1, b: 2}
hash2 = {c: 3, d: 4}

merge_no_bang = hash1.merge(hash2)
p hash1, hash2, merge_no_bang

merge_with_bang = hash1.merge!(hash2)
p hash1, hash2, merge_with_bang
puts merge_with_bang.equal?(hash1)

