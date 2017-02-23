def third_longest_string(array)
  array.sort{ |a,b| a<=>b }[2]
end
#assiming there are at least 3 strings in the array
