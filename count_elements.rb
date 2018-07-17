def count_elements(array)
  # new_hash = []
  # counts = Hash.new 0
  # array.each do |word|
  #   new_hash[word] += 1
array.each_with_object(Hash.new(0)) { |word,counts| counts[word] += 1 }
end
