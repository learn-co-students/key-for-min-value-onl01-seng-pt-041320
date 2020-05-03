# require 'pry'
def key_for_min_value(hash)
  smallest_key = nil
  smallest_value = nil
  
  hash.each do |key, value|
    if smallest_value.nil? || value < smallest_value
      smallest_key = key
      smallest_value = value
    end
  end
  smallest_key
end


  
  
#   smallest = {} 
#   hash.each do |key, value|
#     if smallest.any?
#       smallest["s_key"] = key
#       smallest["s_value"] = value
#     else
#       if value < smallest["s_value"]
#         smallest["s_value"] = value
#       end
#       end
#   end
#   binding.pry
# end