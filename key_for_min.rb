# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  smallest_key = nil
  smallest_value = nil

  name_hash.each do |name, num|
    if smallest_value == nil || num < smallest_value
      smallest_value = num
      smallest_key = name
    end
  end
  smallest_key
end
