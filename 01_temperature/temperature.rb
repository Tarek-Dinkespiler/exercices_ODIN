#write your code here
def ftoc(temperature)
	a = ((temperature-32)/(1.8)).round
end

def ctof(temperature)
	a = ((temperature*1.8)+32).round(1)
end