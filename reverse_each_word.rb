def reverse_each_word(element)
  reverse = element.split("")
  reverse.collect do |word|
    word.reverse
  end
  reverse.join("")
    
end