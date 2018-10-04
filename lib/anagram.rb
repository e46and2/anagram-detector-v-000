# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagrams)
    
    matches = []
    
    possible_anagrams each do |words|
      
      array1 = @word.split(" ").sort 
      array2 = words.split(" ").sort
      
      if array1 == array2
        matches << words
      else 
    end
  end
end