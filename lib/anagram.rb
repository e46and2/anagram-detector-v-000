# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagrams)
    array1 = @word.split(" ")
    array2 = possible_anagrams.split(" ")
  end
end