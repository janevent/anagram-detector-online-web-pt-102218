class Anagram 
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end 
  
  def match(array)
    wo = @word.split('').sort
    array.each do |w|
      x = w.split('').sort
      w if x == wo
    end
  end
end
