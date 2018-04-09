#write your code here

def add (x, y)
	return x + y
end

def subtract (x, y)
	return x - y
end 

def sum (array)
	return array.inject(0) {|result, element| result + element}
 end 

def multiply(*numbers)
  result = 1
  numbers.each { |n| result = result * n }
  result
end

def power (x, y)
	return x ** y
end 

def factorial(parameter)
    result = (1..parameter).inject(1, :*)
end