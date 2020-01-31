# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 

def key_for_min_value(name_hash)
  if name_hash = {}
    return nil
  else
    min_value = name_hash.first[1]
    min_key = name_hash.first[0]
    name_hash.collect do |k, v|
      if v < min_value
        min_value = v 
        min_key = k 
      end
    end 
    min_key
  end
end