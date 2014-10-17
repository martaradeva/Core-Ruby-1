def prime?(n)
  return false if n == 1
  return true if n == 2
  2.upto(n-1) do |i|
    return false if kratno(n,i)
  end
  true
end

def kratno(chislo, delitel)
  return true if chislo/delitel*delitel == chislo
  false
end

# puts prime?(16)
# puts kratno(2,2)