class Anagram
  def initialize(word)
    @word = word
  end

  def match(words)
    word = @word.split
    words.select do |w|
      w.split == word
    end
  end
end
