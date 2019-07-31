#write your code here

def translate(string)
    words = string.split

    index = 0;

    while index < words.length
        word = words[index]
        first_letter = word[0].downcase

        if first_letter == 'a' || first_letter == 'e' || first_letter == 'i' || first_letter == 'o' || first_letter == 'u'
            # word[0] = ''
            word << 'ay'
        else 
            i = 0 
            stored_letters = ''

            while i < word.length
                if word[0].downcase == 'q' && word[1].downcase == 'u'
                    word[0..1] = ''
                    word << 'qu'
                    break
                elsif word[0] == 'a' || word[0] == 'e' || word[0] == 'i' || word[0] == 'o' || word[0] == 'u'
                    break
                else
                    word << word[0]
                    word[0] = ''
                    i += 1
                end
            end
            word << 'ay'
        end
        index += 1
    end

    return words.join(' ')

end





# Rule 1: If a word begins with a vowel sound, add an "ay" sound to the end of the word.

# Rule 2: If a word begins with a consonant sound, move it to the end of the word, and then add an "ay" sound to the end of the word.