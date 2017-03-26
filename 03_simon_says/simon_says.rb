#write your code here
def echo(repeat, b = 'hello hello')
	if repeat == 'hello'
		repeat = 'hello'
	elsif repeat == 'bye'
		repeat = 'bye'
	end
end

def shout(repeat)
	if repeat == 'hello'
		repeat = repeat.upcase
	elsif repeat == 'hello world'
		repeat = repeat.upcase		
	end
end  

def repeat(word, x=2)
	([word] * x).join ' '
end

def start_of_word(word, x)
	word[0, x]
end

def first_word(string)
	string.split.first
end

def titleize(string)
	string[0] = string[0].capitalize
	little_word = ["and" , "the", "over"]
	s = string.split.map{|i| little_word.include?(i) ? i : i.capitalize}
	s.join(" ")
end

