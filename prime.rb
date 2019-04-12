# Add  code here!

=begin
def prime?(number)
  number = number
  while number < number + 1

  if number % 2 == 0 && number != 2
    return false
    number += 1

  elsif number % 3 == 0 && number != 3
    return false
    number += 1

  elsif number % 5 == 0 && number != 5
    return false
    number += 1

  elsif number % 7 == 0 && number != 7
    return false
    number += 1

  elsif number == 2 || number == 3 || number == 5 || number == 7
    return true
    number += 1

  elsif number <= 1
    return false

  else
    return true

    end
  end
end
=end
=begin
def prime(n)

  is_prime = true
  for i in 2..n-1
    if n % i == 0
      is_prime = false
    end
  end
  if is_prime
    puts "#{n} is prime!"
  else
    puts "#{n} is not prime."
  end
end
=end

def prime?(number)
  for i in 2..(number - 1)
   if (nnumber % i) == 0
    return false

  elsif number <= 1
    return false
   end
  end

  true
 end
