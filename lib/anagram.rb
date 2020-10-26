# Your code goes here!
class Anagram
    attr_accessor :word
    
    def initialize(word)
        @word = word
    end
    
    def match(anagrams)
    matches = []
        anagrams.each do |gram|
            if gram.split("").sort == word.split("").sort
                matches << gram
            end
        end
    matches
    end


end