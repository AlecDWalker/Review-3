def spellchecker(string)
  dictionary = ['Ball', 'Red']
  array = string.split
  return array.map { |word|
    if dictionary.include?(word)
      word = word
    else
    word = "~#{word}~"
    end
  }.join(" ")
end
