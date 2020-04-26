
def key_for_min_value(name_hash)
  
  min_value = 0 
  lower_key = nil 
  
  name_hash.each do |key,value|
   if min_value == 0 || value < min_value
     
     min_value = value
     lower_key = key
     
   end
end
  lower_key
end
