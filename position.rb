def find_nearest(number, array)
  hash = Hash[array.map.with_index.to_a]
  while hash[number].nil?
    number +=1
  end
  hash[number]
end

p find_nearest(7, [1,6,7,9,13])
p find_nearest(8, [1,6,7,9,13])
