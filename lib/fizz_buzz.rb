def fizz_buzz(number)
if number.class != Fixnum
  "Please enter a number"
  elsif has_zero_remainder?(number, 15)
    'fizz buzz'
  elsif has_zero_remainder?(number, 5)
    'buzz'
  elsif has_zero_remainder?(number, 3)
    'fizz'
  else
    number
  end
end

def has_zero_remainder?(number, divider)
  number % divider == 0
end