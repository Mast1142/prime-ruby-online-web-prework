def prime?(n)
  for i in (2..n-1) do
    if (n % i == 0)
      return true
    else
      return false
    end
  end
end