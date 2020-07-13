class Anagram

  attr_accessor :string

  def initialize(string)
    @string = string
  end

  def match(pos_anagrams)
    pos_anagrams.select do |word|
      @string.split("").sort.join == word.split("").sort.join
    end
  end

end
