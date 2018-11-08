class Anagram
  def initialize(word)
    @word = word
  end

  def match(words)
    word = @word.split(//).sort
    words.select do |w|
      require 'pry'; binding.pry
      w.split.sort == word
    end
  end
end
