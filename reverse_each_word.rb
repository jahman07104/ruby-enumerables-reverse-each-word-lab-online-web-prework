# def reverse_each_word (sentence)
#     reverse_each_word_array = sentence.split
#     final_array=[]
#     reverse_each_word_array.each do |word|
#     final_array << word.reverse  

# end
# return final_array.join(" ")
# end
def reverse_each_word (sentence)
    reverse_each_word_array = sentence.split
    final_array=[]
    reverse_each_word_array.collect do |word|
    final_array << word.reverse  

 end
 return final_array.join(" ")
end