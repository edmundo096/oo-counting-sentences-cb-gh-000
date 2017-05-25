require 'pry'

class String

  def sentence?
    # Same: self.end_with?(".")
    end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    self.split(/\.|\?|\!/).count { |sentence| sentence.size != 0 }
  end
end
