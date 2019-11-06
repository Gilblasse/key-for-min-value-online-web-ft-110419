# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  smallest_num = name_hash.first[1]
    name_hash.each do |k,v| 
      binding.pry
        if v < smallest_num
           smallest_num = v
        end
    end
end