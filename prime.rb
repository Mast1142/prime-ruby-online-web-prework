require "pry"
def prime?(n)
  prime = false
  if n <= 1
    return false
  end
    for i in (2..n) do
      binding.pry
    if (n % i == 0)
    prime true
    else
      false
    end
  end
end