# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    i = nil
    current = nil
    name_hash.each {|name, value|
        if i == nil || value < i
            i = value
            current = name
        end
    }
    current
end