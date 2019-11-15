def reverse_each_word ( phrase )
  
  newPhrase = phrase.split
  splitPhrase = []

  newPhrase.collect do |words|
    splitPhrase << words.reverse
  end
  
  splitPhrase.join(" ")
end