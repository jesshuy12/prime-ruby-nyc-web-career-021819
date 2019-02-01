# Add  code here!
def prime?(number)
  if number <= 2 
    return false
  end
  (2..number).each do |num|
    if (int % num) == 0 
     return false
end