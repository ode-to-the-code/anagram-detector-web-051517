# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)
    new_array = []
    possible_anagrams.each { |anagram|
      if anagram.split("").sort == word.split("").sort
        new_array << anagram
      end
    }
    new_array
end

  #
  # def match(possible_anagrams)
  #   possible_anagrams.map { |e|  e.match(word) }
  # end



end
