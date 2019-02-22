require "pry"
def prime?(n)
  if n <= 0
    return false
  end
    for i in (2..n) do
      binding.pry
    if (n % i == 0)
      return true
    else
      return false
    end
  end
end