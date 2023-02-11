class Anagram
    attr_reader :word

    def initialize(word)
        @word = word
    end

    def match(different_word)
        different_word.select do |different_word|
            different_word.split(//).sort == word.split(//).sort
        end
    end
end