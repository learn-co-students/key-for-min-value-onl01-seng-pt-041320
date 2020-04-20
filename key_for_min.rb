# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  x = 0
  i = nil
  name_hash.each do |name, num|
    if x == 0 || num < x
      x = num
      i = name
    end
  end
  i
end
