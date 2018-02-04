# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    return_arr = []
    word_array.each do |word|
      if word.chars.sort == @word.chars.sort
        return_arr << word
      end
    end
    return_arr
  end

end
