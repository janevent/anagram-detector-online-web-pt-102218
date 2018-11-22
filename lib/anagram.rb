class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    wo = @word.split('')
    array.each do |w|
      x = w.split('')
    end
  end
end
