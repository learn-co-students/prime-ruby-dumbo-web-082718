def prime?(number_arg)
  if number_arg < 2 
    return false
  else
    argArray = Array (2..number_arg - 1)
    argArray.each do |i|
      if number_arg % i == 0 
        return false
      end
  end
end
 return true
end

