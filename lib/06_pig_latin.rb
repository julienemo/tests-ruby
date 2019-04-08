def perword(word)
  vowels = 'aeiouAEIOU'

  # check capitalization
  if word.downcase == word
    cap = false
  else
    cap = true
  end

  # treat qu/sch as one
  if word.include?"qu"
    word = word.downcase.gsub(/qu/,"1")
  end
  if word.include? "sch"
    word = word.gsub(/qu/,"2")
  end

  # chop the consonnes at the start
  # however many there are
  while not vowels.include?word[0]
      word = word[1..-1]+word[0]
  end

  # getting back the qu/sch
  if word.include?"1"
    word = word.gsub(/1/,"qu")
  end

  if word.include?"2"
  word = word.gsub(/2/,"sch")
  end

  # capitalize what was capitalized
  if cap
    word = word.capitalize
  end

  word = "#{word}ay"

end



def translate(my_string)
  raw = my_string.split(" ")
  vowels = 'aeiouAEIOU'
  raw.each.map{|word|
    perword(word)
  }.join(' ')
end

=begin
puts translate("school")
puts translate("quiet")
puts translate("square")
puts translate("the quick brown fox")
puts translate("apple")
puts translate("banana")
puts translate("cherry")
puts translate("three")
puts translate("Oh Give Me A Home!")
=end
# would like to know how to split a phrase
# while garding the puncts
# otherwise know how to treat the puncts
