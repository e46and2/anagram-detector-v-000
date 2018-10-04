# Your code goes here!
require "pry"

class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(possible_anagrams)
    
    matches = []
    
    possible_anagrams.each do |words|
      binding.pry 
      array1 = @word.split(" ").sort 
      array2 = words.split(" ").sort
      
      if array1 == array2
        matches << words
        matches
      end
    end
    
    matches
  end
end