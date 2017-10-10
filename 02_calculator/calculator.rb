#write your code here
def add(num1,num2)
  result = num1 + num2
  return result
end

def subtract(num1,num2)
  result = num1 - num2
  return result
end

def sum(arr)
  if arr.size == 0
    return 0
  else
    masomme = 0
    masomme = arr.inject do |sum,e|
      sum += e
    end
    return masomme
  end
end

def multiply(*arr)

  multi = 0
  multi = arr.inject do |mul,e|
    mul *= e
  end
end
