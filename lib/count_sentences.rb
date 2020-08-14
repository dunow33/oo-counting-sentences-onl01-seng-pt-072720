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
    sentences_array = self.split(/[.!?]/)
    sentences_array.delete!("")
    count = sentences_array.size
    puts sentences_array
    count
  end
end