#iterate over range 1- integer-1
#if integer%n==0
#n+=1
def prime?(integer)
  if integer <= 1
    return false
  else
    range= (2..integer-1).to_a
    range.each do |n|
      if integer % n == 0
        return false
      end
    end
  end
  true
end
