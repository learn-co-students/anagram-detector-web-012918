class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    results = []
    array.each do |wrd|
      results << wrd if wrd.split('').sort == @word.split('').sort
    end
    results
  end

end
