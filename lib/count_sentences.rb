require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    number_of_sentences = 0
    array = self.split
    array.each do |word|
      if word[-1..-1] == "."
        number_of_sentences += 1
      elsif word[-1..-1] == "?"
        number_of_sentences += 1
      elsif word[-1..-1] == "!"
        number_of_sentences += 1
      else
      end
    end
    number_of_sentences
  end
end