require 'pry'
class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(list) 
    ordered_list=[]
    #@word into alph order
     @word.chars.sort 
     
    #alph order each word in list
    ordered_list = list.each {|w| w.chars.sort}
    end 
    
    #iterate through the list to see if there is a match with @word use .select 
    
    if ordered_list.select{|word| word == @word.chars.sort)
      ordered_list.select{|word| word == @word.chars.sort)
    else
      []
    end
  
end 