# prereqs: iterators, hashes, conditional logic
# # Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    lowest = nil
    name_hash.each.with_index do |item, price, i|
          lowest = price
      if price < lowest
        lowest == price
        binding.pry
      end
    end
    lowest
  end
end
