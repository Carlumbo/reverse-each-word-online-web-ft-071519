=begin
def reverse_each_word(sentence)
new_sentence = sentence.reverse
new_array = new_sentence.split
last_sentence = new_array.reverse
last_sentence.join(" ")
end
=end

def reverse_each_word(sentence)
 new_sent = sentence.split
  new_sent.each do |sent|
    sent2 << sent.reverse
  end
  sent2.join(" ") 
end 