def reverse_each_word (reverse_each_word)
    temp_array = []
    reverse_each_word_array = []

    i = reverse_each_word.length

temp_array.push(reverse_each_word.split(""))

temp_array.each do |item|

    until i < 0
        reverse_each_word_array.push(item[i])
        i -= 1
    end

end

reverse_each_word_array.join

end

print reverse_each_word("reverse each word ")