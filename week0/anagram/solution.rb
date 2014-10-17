def anagram? (word, other)
  return true if histogram(word.downcase.gsub(/\s+/, "")) = histogram(other.downcase.gsub(/\s+/, ""))
end
