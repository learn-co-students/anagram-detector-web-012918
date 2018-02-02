# Your code goes here!

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word

  end

  def match(arr)
    splitter = @word.split("").sort
    arr.select{|word|
      splitter == word.split("").sort
    }
  end

end
