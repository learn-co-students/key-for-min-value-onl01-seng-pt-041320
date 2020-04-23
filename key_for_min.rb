# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# hash = {:blake => 500, :ashley => 2, :adam => 1}


def key_for_min_value(name_hash)
  lowest_key = nil
  x = 1000
  name_hash.each do |key, value|
    if value < x
      x = value
      lowest_key = key
     puts "#{key} => #{value}"
 end
 end
    lowest_key
end