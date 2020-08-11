def spellchecker(string)
  dictionary = ['Ball']
  if dictionary.include?(string)
    return string
  else
    return "~#{string}~"
  end
end
