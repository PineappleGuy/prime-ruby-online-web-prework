# Add  code here!


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

  else
    return true

    end
  end
end
