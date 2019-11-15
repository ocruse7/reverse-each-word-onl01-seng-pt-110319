def reverse_each_word ( phrase )
  
  newPhrase = phrase.split
  splitPhrase = []

  newPhrase.collect do |words|
    splitPhrase << words.reverse
  end
  
  splitPhrase.join(" ")
  def reverse_each_word (phrase)
   

  # newPhrase = phrase.split
  # reversed = []
  # index = 0
  
  # while index < newPhrase.size do
  #   reversed << newPhrase[index].reverse
  #   index += 1
  # end
  # newPhrase = reversed.join(" ")
  # return newPhrase
  
end