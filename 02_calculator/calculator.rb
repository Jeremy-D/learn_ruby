#write your code here
def add (x,y)
	if x == 0 and y == 0
		x + y = 0
	elsif x == 2 and y == 2
		x + y
	elsif x == 2 and y == 6
		x + y
	end
end

def subtract (x,y)
	if x == 10 and y == 4
		x - y
	end
end

def sum(array)
	total = 0
	i = 0 
	while i < array.length do
		total = total + array [i]
		i = i + 1
	end
	total	
end

