def repeat(text, n=1)
	a = [text] * n * ' '
	puts a
end

def titleize(element)
  sentence = element.split
  titled = []
  if sentence.size == 1
  	a = element.capitalize
  	puts a
  else
  	sentence.each do |word|
  	  a = word.capitalize
  	  titled << a
  	end
    puts titled.join(' ')

  end
end


titleize("jaws")
