
require "pry"# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end
  def match (anagram_array)
    anagram_array.select {|anagram|
      anagram.strip.split(//).sort == word.strip.split(//).sort
    }
  end
end
