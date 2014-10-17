def histogram (string)
  hash = {}
  while string.length > 0 do
    hash[string[0].to_s] = string.count(string[0])
    string = string.tr(string[0], '')
  end
  puts hash
end

# puts histogram("abbraca")