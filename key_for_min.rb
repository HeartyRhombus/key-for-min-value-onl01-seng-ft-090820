# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |a, b|
    name_hash[a] <=> name_hash[b]
  end
  name_hash[a]
end
