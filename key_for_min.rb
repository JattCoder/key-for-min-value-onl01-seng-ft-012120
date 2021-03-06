# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  return nil if name_hash.length == 0
  rkey = ""
  rvalue = 1000
  name_hash.collect do |key,value|
    if rvalue > value
      rvalue = value
      rkey = key
    end
  end
  return rkey
end
