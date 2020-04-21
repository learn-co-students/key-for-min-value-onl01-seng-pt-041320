# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    array_of_values=[]
    final_name=""
if name_hash.empty? == true
     return nil
end 
    array_of_values = name_hash.collect{|name, age| age}
    array_of_values.sort!
    lowest_value=array_of_values[0]
    name_hash.select do |key, value| 
        if value == lowest_value
            final_name = key
        end
    end
final_name
end

names_ages = {:Vedran => 43, :Ogi => 33, :Jelena => 71}
key_for_min_value(names_ages)