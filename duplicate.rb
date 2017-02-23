def remove_dup(array)
  uniq_array = []
  array.each do |x|
    uniq_array << x unless uniq_array.include?(x)
  end
  uniq_array
end

p remove_dup([1,1,2,3,4,4,5,6,6,6])
p remove_dup([7,7,5,5,2,3,4,4,5,6,6,6])
