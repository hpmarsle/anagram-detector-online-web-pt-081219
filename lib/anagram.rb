require "pry"
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    
    letters_in_word = array.collect{|word|word.split("")}
    matches = letters_in_word.find_all{|letters|letters.sort == @word.split("").sort}
    matches.join("").split(", ")
    binding.pry
    #return all matches in array or an empty array if no matches
  end 
  
  
end 