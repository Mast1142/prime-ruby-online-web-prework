def prime?(n.to_i)
  for i in (1..n.to_i) do
    if (n.to_i % i == 0)
      return true
    else
      return false
    end
  end
end