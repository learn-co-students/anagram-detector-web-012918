# Your code goes here!
require "pry"

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(words)
    sorted_word = self.split_sort(self.word)
    ordered_words =
      words.select do |w|
        split_sort(w) == sorted_word
      end
  end

  def split_sort(word)
    word.split("").sort
  end

end
