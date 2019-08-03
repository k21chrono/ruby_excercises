class Book
    attr_reader :title

 def title= (new_title)
    words = new_title.split(' ')

    index = 0;
    small_words = ['a', 'and', 'the', 'of', 'over', 'an', 'in']

    while index < words.length
        if small_words.include? words[index]
            index += 1
        else 
            word = words[index]
            word[0] = word[0].capitalize
            index += 1
        end
    end

    words[0] = words[0].capitalize

    
    @title = words.join(' ')
 end
end
