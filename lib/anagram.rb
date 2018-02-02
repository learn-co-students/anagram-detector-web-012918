# Your code goes here!

class Anagram

attr_accessor :word, :match

	def initialize(word)
		@word = word
	end

	def match(array)
		#arr_split = array.split(' ')
		#array.select{|words| words.match == @word}
		 array.select {|words| words.split("").sort == @word.split("").sort}
	end


end
