def prime?(n)
  for i in (2..n) do
    if (n.to_i % i == 0)
      return false
    else
      return TRUE
    end
  end
end