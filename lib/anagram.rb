class Anagram

    def initialize(word)
        @word = word
    end

    def match(array)
        array.select {|a| a.split("").sort == @word.split("").sort}
    end   

end

