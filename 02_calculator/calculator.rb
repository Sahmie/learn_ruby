#write your code here
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  result = 0
  arr.each {|a| result += a }
  result 
end

def multiply(num1, num2, *num3)
  result = num1 * num2
  num3.each { |x| result *= x }
  result
end

def power(num1, num2)
  num1**num2
end