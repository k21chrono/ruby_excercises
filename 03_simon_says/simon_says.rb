 def echo(string)
    return string
 end

 def shout(string)
    return string.upcase
 end

 def repeat(string, num = 2)
    counter = 0
    array = []
    while counter < num
        array[counter] = string
        counter += 1
    end 
    return array.join(' ')
 end


 def start_of_word(word, num = 1)
    return word[0...num]
 end

 def first_word(string)
    return string.split(' ')[0]
 end

 def titleize(string)
    words = string.split(' ')

    index = 0;

    while index < words.length
        if words[index] == 'and' || words[index] == 'the' || words[index] == 'over'
            index += 1
        else 
            word = words[index]
            word[0] = word[0].capitalize
            index += 1
        end
    end

    words[0] = words[0].capitalize

    
    return words.join(' ') 
end

 titleize("joe and mac")