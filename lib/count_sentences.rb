require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      true 
    else
      false 
    end 
  end

  def question?
    if self.end_with?("?")
      true 
    else 
      false 
    end 
  end

  def exclamation?
    if self.end_with?("!")
      true 
    else 
      false 
    end 
  end

  def count_sentences
<<<<<<< HEAD
    self.split(/[?.!]+/).count
=======
    self.split(/\W/).count
>>>>>>> 3ff27ea2d1a7a7d28174e4d4b7144a14ed08acb8
  end
end