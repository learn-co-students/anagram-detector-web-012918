# Your code goes here!
require 'pry'

class Anagram

  attr_accessor :sorted_word

  def initialize(string)
    @sorted_word = string.split("").sort.join
  end

  def match(to_array)
    to_array.select {|word| word.split("").sort.join == @sorted_word}
  end

end
