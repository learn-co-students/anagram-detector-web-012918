class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    anagram_list = []
    array.each do |checked_word|
      if checked_word.split("").sort == @word.split("").sort
        anagram_list << checked_word
      end
    end
    anagram_list
  end
end
