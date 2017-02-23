def rounder(number)
  if number.to_i.even?
    number = number.floor
  else
    number = number.ceil
  end
end
