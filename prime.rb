# Add  code here!
def prime?(n)
  one_less = n - 1
  range = Array (2..one_less)
  range.each do |x|
    remainder = n % x
    if remainder == 0
      return FALSE
    end
  end
  return TRUE
end