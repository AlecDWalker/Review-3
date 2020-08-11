def spellchecker(string)
  dictionary = ['ball', 'red']
  array = string.split
  return array.map { |word|
    if dictionary.include?(word.downcase)
      word = word
    else
    word = "~#{word}~"
    end
  }.join(" ")
end
