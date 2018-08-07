require 'pry'

def prime? (number)
  if number < 2 # 2 is a prime therefore the benchmark. 2 is greater than 1,0, and negatives that procede it 
    return false
  else (2..number/2).none? { |i| number % i == 0 }
  
end
end