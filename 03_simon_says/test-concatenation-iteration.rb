def titleize(element)
  sentence = element.split
  truncated_sentence = sentence.drop(1)
  titled = []
  if sentence.size == 1
  	capitalized = element.capitalize
  	capitalized
  else
  	first_letter = sentence[0].capitalize
  	titled << first_letter
  	truncated_sentence.each do |word|
  		if word == "and" || word == "over" || word == "the" || word == "a" || word == "on"
  	  		titled << word
  		else  	  
  		  capitalized = word.capitalize
  		  titled << capitalized
  		end
  	end
    puts titled.join(' ')

  end
end

titleize("the bridge on the river kwaï")
