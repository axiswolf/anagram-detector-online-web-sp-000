# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end

  def match
    word.select.do |word|
      word.split("")==@word.split("").sort
    end
  end
end
