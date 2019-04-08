def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, times = 2)
  if times <= 1
    return "No, I am still gonna repeat.\n#{string} #{string}"
  else
    return (string + " ") * times
  end
end

def start_of_word(string, position = 1)
  if position > string.length
    return "Nope, can't do more than #{string.length}"
  else
  return string[0..position-1]
  end
end

# would very much like to print the first n words in a single line though
def first_word(my_string)
  word_array = my_string.split(' ')
  return word_array[0]
end

def titleize(my_string)
  return my_string.titlecase
end

puts echo('hey')
puts shout('hey')
puts repeat('hey')
puts repeat('hey', 3)
puts repeat('hey', -3)
puts start_of_word('hey')
puts start_of_word('hey', 1)
puts start_of_word('hey', 2)
puts start_of_word('hey', 3)
puts start_of_word("abcdefg", 45)
puts first_word('Mary has a little lamb')
puts titleize('hey')
puts titleize('mary has a little lamb')
