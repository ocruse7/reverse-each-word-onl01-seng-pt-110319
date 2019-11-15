def reverse_each_word ( phrase )
  
  newPhrase = phrase.split
  splitPhrase = []

  newPhrase.collect do |words|
    splitPhrase << words.reverse
  end
  
  splitPhrase.join(" ")
  def reverse_each_word (phrase)
   

  # newPhrase = phrase.split
  # reverseWords = []
  # index = 0
  # while index < newPhrase.size do
  #   reverseWords << newPhrase[index].reverse
  #   index += 1
  # end
  # newPhrase = reverseWords.join(" ")
  # return newPhrase
  
end