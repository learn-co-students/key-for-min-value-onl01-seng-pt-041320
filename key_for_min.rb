# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    lowest_key = nil
    lowest_value = nil
    name_hash.collect do | key, value |
    if lowest_key == nil || lowest_key > value
        lowest_key = value
        lowest_value = key
    end
    end
    lowest_value
end