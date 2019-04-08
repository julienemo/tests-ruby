def add(a,b)
  result = a + b
  return result
end

def subtract(a,b)
  result = a - b
  return result
end

def multiply(a,b)
  result = a * b
  return result
end

def sum(your_array)
  result = your_array.sum
  return result
end

def power(a,b)
  result = a ** b
  return result
end

def fractorial(a)
  (1..a).inject(:*) || 1
end
#-----------TESTS
=begin puts add(2,4)
puts add(2,6)
puts subtract(10,4)
puts sum([])
puts sum([7])
puts sum([7,11])
puts sum([1,3,5,7,9])
puts power(2,3)
puts power(7,0)
puts power(0,7)
puts fractorial(0)
puts fractorial(1)
puts fractorial(2)
puts fractorial(5)
puts fractorial(10)
=end
