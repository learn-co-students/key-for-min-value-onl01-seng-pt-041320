# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  low_name = nil
  low_amt = 1000
  final_hash = {}
  
  name_hash.collect do |name,amt|
    if amt < low_amt
      low_name = name
      low_amt = amt
    end
    end
    
      return low_name

end