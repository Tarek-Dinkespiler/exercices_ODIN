#write your code here

def echo(element)
  element
end

def shout(element)
  element.upcase
end

def repeat(element = " ", i = 1)
  
  element = "hello"
  repeat_string = element
  if i == 1  
  	repeat_string = element + " " + element
  else
  	j = i-1
  	j.times do
  	repeat_string += " " + element
	end
  end
  repeat_string
end

def start_of_word (element = "hello", i = 1)

  array_character = []
  element.each_byte do |character|
	array_character << character.chr
  end

  if i == 1
	array_character[0]
  else i > 1
	while array_character.size > i
	  array_character.pop
    end
	array_character.join()
  end

end

def first_word (element)

  sentence = element.split
  sentence[0]
end

def titleize(element)
  sentence = element.split
  titled = []
  if sentence.size == 1
  	capitalized = element.capitalize
  	capitalized
  else
  	sentence.each do |word|
  	  capitalized = word.capitalize
  	  titled << capitalized
  	end
    titled.join(' ')

  end
end
