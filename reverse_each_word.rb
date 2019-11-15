def reverse_each_word (phrase)
  
  newPhrase = phrase.split
  splitWords = []

  newPhrase.collect do |words|
    splitWords << words.reverse
  end
  
  splitWords.join(" ")
end