require "pry"
def prime?(n)
  if n <= 1
    return false
  end
    for i in (2..n) do
    if (n % i == 0)
    prime = true
    else
    prime = false
    end
  end
  prime
end