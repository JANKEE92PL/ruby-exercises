def add(a, b)
  # return the result of adding a and b
  a + b
end
puts add(1,3)


def subtract(a, b)
  # return the result of subtracting b from a
  a - b
end
puts subtract(1,3)


def multiply(a, b)
  # return the result of multiplying a times b
  a * b
end
puts multiply(1, 5)


def divide(a, b)
  # return the result of dividing a by b
  a / b
end
puts divide(16,4)


def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  a % b
end
puts remainder(16,4)


def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  a.to_f / b.to_f
end
puts float_division(16,4)


def string_to_number(string)
  # return the result of converting a string into an integer
  string.to_i
end
puts string_to_number("Hello")


def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  number.even?
end
puts even?(2)

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  number.odd?
end
puts odd?(3)
