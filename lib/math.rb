def addition(num1, num2)
  sum = num1 + num2
  return sum
end

def subtraction(num1, num2)
  difference = num1 - num2
  return difference
end

def division(num1, num2)
  quotient = num1 / num2
end

def multiplication(num1, num2)
  product = num1 * num2
end

def modulo(num1, num2)
  remainder = num1 % num2
end

def square_root(num)
  square = Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  num1 + ((num2 * num3) / num4)
end
