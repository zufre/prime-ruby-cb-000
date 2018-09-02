# Add  code here!
def prime?(num)
  if num == 2 || num == 3
    return true
  elsif num == 4
    return true
  end
  range = (3..num-1).to_a
  range.any? do |item|
     num % item != 0
  end



end
