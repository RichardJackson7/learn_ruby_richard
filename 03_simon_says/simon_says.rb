#write your code here
def echo (parameter)
	return parameter
end 

def bye (goodbye)
	return goodbye
end 

def shout (shout)
	return shout.upcase
end 

def repeat(word, number=2)
    array = [word]
    array *= number
    return array.join(" ")
end

def start_of_word (hello, num)
	return hello[0, num]
end

def first_word (string)
	return string.split.first
end

def titleize(text)
    array = text.split(" ")
    array.each {|word|
        if word=="and" or word=="the" or word=="over" or word=="or"
        word.downcase!
        else word.capitalize!
        end
        }
    array[0].capitalize!
    array.join(" ")
end

