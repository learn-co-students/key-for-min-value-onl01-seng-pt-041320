# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash == {}
    lowest_value = nil
    new_hash = nil
    name_hash.each do |name, number|
      if lowest_value == nil || lowest_value >  number
        lowest_value = number
        new_hash = name
      end
    end
    new_hash
end
