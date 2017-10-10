#write your code here
def translate(message)
a = []

message.each_byte do |letter|
	a << letter.chr
end

until a[0] == "a" || a[0] == "e"  || a[0] == "i"  || a[0] == "o"  || a[0] == "u" || a[0] == "y"    
a << a[0]
a = a.drop(1)
end

a.join() + "ay"

end

