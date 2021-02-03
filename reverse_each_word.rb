require "pry"

def reverse_each_word(sentence)
    sentence = sentence.split(" ")

    newArray = sentence.collect do |word|
        word.reverse!
    end
    newArray.join(" ")
end
