def reverse_each_word(string)
    reversed = []
    split = string.split(" ")
    split.collect do |word|
        reversed << word.reverse()
    end
    reversed.join(" ")
end