# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.map do |key,value|
    smallest= value.min.to_i
      if name_hash(smallest)==true
        puts "#{key}"
      end
  end
end
