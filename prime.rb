# Add  code here!
def prime?(x)
  if x < 2
    false
  else
    (2..x-1).each do |check|
      if x % check == 0
       return false
       end
    end
    true
  end
end