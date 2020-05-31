require 'pry'

class String

  def sentence?
    if self.split && " ."
      return true
    elsif self != " ."
      return false
    end
  end

  def question?

  end

  def exclamation?

  end

  def count_sentences

  end

end
