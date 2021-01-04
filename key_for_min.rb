# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.length == 0
    return nil
  end

  lowest = nil
  lowest_key = nil
  name_hash.each { |key, value|
    if lowest == nil || lowest > value
      lowest = value
      lowest_key = key
    end
  }
  return lowest_key
end