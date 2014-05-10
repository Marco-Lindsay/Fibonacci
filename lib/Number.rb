
def fibonacci(num)
  if num <= 1
    return num
  else num = fibonacci(num-1) + fibonacci(num-2)
    return num
  end
end

# puts fibonacci(5)
