# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  rkey = ""
  rvalue = 1000
  values.collect do |key,value|
    if rvalue > value
      rvalue = value
      rkey = key
    end
  end
  return rkey
end
