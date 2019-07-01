def how_are_you (how_are_you)
    temp_array = []
    how_are_you_array = []

    i = how_are_you.length

temp_array.push(how_are_you.split(""))

temp_array.each do |item|

    until i < 0
        how_are_you_array.push(item[i])
        i -= 1
    end
    #print reverse_array.inspect
end

how_are_you_array.join

end