require 'pry'
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(list) 
   
    
   
    #iterate through the list to see if there is a match with @word 
    
   list.select{|word| word.chars.sort == @word.chars.sort}
   
  end
end 