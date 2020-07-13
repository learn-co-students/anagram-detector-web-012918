# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end
  def match(words_array)
    sorted_word = @word.split("").sort.join
    # sorted_array = words_array.map do |item|
    #   item.split("").sort.join
    # end
    words_array.select do |item|
      if item.split("").sort.join == sorted_word
        item
      end
    end
  end

end
