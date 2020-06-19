# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.map do |a,b|
    smallest= b.min.to_i
      if name_hash(smallest)==true
        puts "#{a}"
      end
  end
  empty_hash=nil
end

def key_for_min_value(name_hash)
  empty_hash=nil
  i=0
  name_hash.collect do |name, value|
    age=value.to_i
    when age == i 
      puts "#{name}"
      i = i+1
    end
  end
end
  