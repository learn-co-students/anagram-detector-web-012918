# Your code goes here!

class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(words)
    words.map do |some_word|
      if some_word.split("").sort == @word.split("").sort
        some_word
      end
    end.compact
  end
end
