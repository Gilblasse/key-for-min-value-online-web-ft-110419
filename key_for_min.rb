# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
  smallest_num = name_hash.first
    name_hash.each do |k,v| 
        if v < smallest_num[1]
           smallest_num = [k,v]
        end
    end
  smallest_num
end