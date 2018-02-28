require 'pry'
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(list) 
    ordered_list=[]
     @word.chars.sort 
     ordered_list = list.map {|w| w.chars.sort}
   
    #iterate through the list to see if there is a match with @word 
    
      ordered_list.select{|word| word == @word.chars.sort}
   
  end
end 