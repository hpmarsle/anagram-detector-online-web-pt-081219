# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    
    array.find_all{|word|word=@word}
    #return all matches in array or an empty array if no matches
  end 
  
  
end 