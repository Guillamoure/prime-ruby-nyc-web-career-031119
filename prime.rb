# Add  code here!
def prime?(n)
  one_less = n- 1
  range = Array (2..one_less)
  range.each do |x|
    if n % x == 0
      return TRUE
    end
  else 
    return FALSE
  end
  end
end