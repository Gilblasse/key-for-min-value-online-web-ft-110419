# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  smallest_val = name_hash.first
    name_hash.each do |k,v| 
      binding.pry
        if v < smallest_val[1]
           smallest_val = [k,v]
        end
    end
  smallest_val[0]
end