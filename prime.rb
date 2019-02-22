def prime?(n)
  for i in (0..n) do
    if (n.to_i % i == 0)
      return true
    else
      return false
    end
  end
end