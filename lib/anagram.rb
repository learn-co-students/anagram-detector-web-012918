# Your code goes here!

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    arr = []
    array.each do |word|
      if word.split('').sort.join == @word.split('').sort.join
        arr << word
      end
    end
    arr
  end
end
