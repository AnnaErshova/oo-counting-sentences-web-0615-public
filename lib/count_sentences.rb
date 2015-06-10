# Write a method on String called `count_sentences` that returns the number of
# sentences in the string it is called on

class String
  def count_sentences
    sentence_array = []
    sentence_array = self.split(". ")
    sentence_array.size # this will produce an array
  end
end

