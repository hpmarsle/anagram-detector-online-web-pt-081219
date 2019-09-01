# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    
    array.collect{|word|word.split("")}.find_all{|letters|letters.sort == @word.split("").sort}.join("")
    
    #return all matches in array or an empty array if no matches
  end 
  
  
end 