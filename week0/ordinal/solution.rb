def ordinal(n)
  if 10 <= n and 20 >= n then suff = "th"
  else
    case n-(n/10*10)
      when 1 then suff = "st"
      when 2 then suff = "nd"
      when 3 then suff = "rd"
      else suff = "th"
    end
  end
  n.to_s + suff
end
