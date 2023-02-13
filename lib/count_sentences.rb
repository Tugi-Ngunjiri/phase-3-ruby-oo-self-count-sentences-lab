require 'pry'

class String

  def sentence?
    @sentence = sentence
    sentence.new = ("Hi, my name is Sophie".sentence).to eq(true)
 sentence.new= ("Hi, my name is Sophie".sentence).to eq(false)
    # => true
# => false
  end

  def question?
@question = question
question.new=("What's your name?".question?).to eq (true)
question.new = ("Happy Halloween!".question?).to eq(false)
 # => false
end

  def exclamation?
@exclamation = exclamation
exclamation.new = ("Hi, my name is Sophie!".exclamation?).to eql (true)
  exclamation.new =("Hi, my name is Sophie".exclamation?). to eq (false)
end

  def count_sentences
@count_sentences = count_sentences
count_sentences.new = ("one. two. three?".count_sentences). to eq(3)
 count_sentences.new =("".count_sentences). to eq (0)
count_sentences.new = ("complex_string.count_sentences"). to eq (4)
end
end