def add(a, b)
	a + b 
end


def subtract(a, b)
	a - b 
end


def sum(array)
    array.inject(0, :+)
end

def multiply(a, b)
	 result= a * b 
	 return result
end


def power(a, b)
	a ** b
end 


def factorial(a)
	value = 1
 	while a > 0
    value = value * a
    a -= 1 
end
end