def reverse_each_word(sentence)
    sentence = sentence.split(" ")
        flipped_sentence = []
        sentence.collect do |flip|   ## re-read modules on | |. Know how to use. Not sure why they work or what exactly they do.
            flipped_sentence << flip.reverse ## I think I get this. Double check.
        end
        flipped_sentence.join(" ") ## I think I get this. Double check. 
    end