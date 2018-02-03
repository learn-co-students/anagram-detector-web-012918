# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word.split("").sort
  end

  def match(array)
    array.select do |word|
       word.split("").sort == @word
     end
  end

end
