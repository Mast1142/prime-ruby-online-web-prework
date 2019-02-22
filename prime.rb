require "pry"
def prime?(n)
  prime = true
  if n <= 1
    return false
  else  
    for i in (3..n) do
      if (n % i == 0)
        prime = true
      else
        prime = false
      end
    end
  end
  prime
end