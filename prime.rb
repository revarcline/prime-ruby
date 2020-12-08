def prime?(num)
  if num == 2
    true
  elsif num <= 1
    false
  elsif (2...num).to_a.all? { |i| num % i != 0 }
    true
  else
    false
  end
end
