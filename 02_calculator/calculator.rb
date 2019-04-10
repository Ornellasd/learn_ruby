#write your code here
def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(arr)
  sum = 0
  arr.each { |num| sum += num }
  sum
end

def multiply(*nums)
  result = 1
  nums.each { |num| result *= num }
  result
end

def power(num1, num2)
  num1 ** num2
end

def factorial(num)
  start = 1
  start.upto(num) { |int| start *= int }
  start
end