# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  empty_hash=nil
  i=0
  name_hash.collect do |name, value|
    when value == i
      puts "#{name}"
      i = i+1
    end
  end
end
