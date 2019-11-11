
require "pry"# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end
  def match (anagram_array)
    result= []
    word_chars = word.strip.split(//).sort
    # anagram_array.each do |anagram|
    #   anagram_chars = anagram.strip.split(//).sort
    #   result <<anagram if word_chars == anagram_chars
    # end
    anagram_array.find do |anagram|
      anagram.strip.split(//).sort == word_chars
    end
    #result
  end
end
