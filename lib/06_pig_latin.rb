def perword(word)
  vowels = 'aeiouAEIOU'
  while not vowels.include?word[0]
    word = word[1..-1]+word[0]
  end
  return "#{word}ay"
end



def translate(my_string)
  raw = my_string.split(' ')
  vowels = 'aeiouAEIOU'
  raw.each.map{|word|
    perword(word)
  }.join(' ')
end

puts translate("eat pie")
