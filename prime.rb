# Add  code here!
range = (1..float::INFINITY)
array = [range]
def prime?(number)
  x = 2
  x +=1
  if x % 2 == 0 || x % 3 == 0 || x % 5 == 0 || x % 7 == 0
    puts false

  else
    puts true
  end
end
