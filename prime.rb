# Add  code here!
def prime?(num)
  range = (3..num-1).to_a
  range.any? do |item|
     num % item != 0 || num != item
  end

end
