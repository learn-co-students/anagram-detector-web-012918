# swap two consecutive indexes in the string, test, pass: return, fail: recurse
# base case: string index == string length -1

# In other words, given: "listen" and %w(enlists google inlets banana) the program should return ["inlets"]

 # It should return all matches in an array. If no matches exist, it should return an empty array.

# listen = Anagram.new("listen")
# listen.match(%w(enlists google inlets banana))
# # => ["inlets"]

require 'pry'
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select do |w|
      # binding.pry
      w.split('').sort == @word.split('').sort
    end
  end

end
