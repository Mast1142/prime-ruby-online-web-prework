def prime?(n)
  for i in (2..n) do
    if (n % i == 0)
      return false
    else
      return true
    end
  end
end