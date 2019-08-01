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
    sentence_end = "."
   new_array = split(".")
   new_array2 = new_array
   new_array2 = split("?")
   new_array2.length
  end
end