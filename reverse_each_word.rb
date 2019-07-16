=begin
def reverse_each_word(sentence)
new_sentence = sentence.reverse
new_array = new_sentence.split
last_sentence = new_array.reverse
last_sentence.join(" ")
end
=end

def reverse_each_word(sentence)
  new_array = []
 new_sent = sentence.split
  new_sent.each do |sent|
    new_array << sent.reverse
  end
  new_array.join(" ") 
end 