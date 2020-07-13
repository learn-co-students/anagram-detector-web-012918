class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(words)
    matching_words = []
    words.each do |w|
      if @word.split("").sort == w.split("").sort
        matching_words << w
      end
    end
    matching_words
  end
end
