# Add  code here!
def prime?(num)
  if num < 0
    false
  end
  if num == 2
    return true
  elsif num == 1 || num == 0
    return false
  else
    for int in 2...num
      if num%int == 0
        return false
      end
    end
  end
  true
end
