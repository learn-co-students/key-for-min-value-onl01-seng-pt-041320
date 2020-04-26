def key_for_min_value(name_hash)
    x = 999
     lowest_key = nil
     name_hash.each do |key, value|
         if value < x
           x = value    
           lowest_key = key
         end
     end
     lowest_key
end

