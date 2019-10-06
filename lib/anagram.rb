class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(other_word)
    other_word
    other_word.split("") == other_word.match
  end
  
  
end
