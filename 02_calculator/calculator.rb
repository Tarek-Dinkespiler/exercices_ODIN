#write your code here

def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end

def sum(array)
  
  array.inject(0){|sum,i| sum + i }
end

def multiply(a,b)
  a * b
end
