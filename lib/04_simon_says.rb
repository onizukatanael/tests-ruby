def echo(text)
    return text
end

def shout(text)
    return text.upcase
end

def repeat(text, n=2)
    return text + (" " + text) * (n-1) 
end

def start_of_word(word,nb=1)
    return word[0..(nb-1)]
end

def first_word(sentence)
    return sentence.split[0]
end

def first_word(sentence)
    return sentence.split[0]
end
    
puts repeat("a",5)