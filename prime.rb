# Add  code here!
def prime?(int)
  if int < 2
    return false 
  end 

  (2...int).each do |factor|
    if int % factor == 0
      return false
    end
  end
  return true

end