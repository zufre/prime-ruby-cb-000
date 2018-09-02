# Add  code here!
def prime?(num)
  range = (3..num).to_a
  if num == 2 || num == 3
    return true
  end
  range = (3..num-1).to_a
  range.any? do |item|
     num % item != 0 && num == item
  end



end
