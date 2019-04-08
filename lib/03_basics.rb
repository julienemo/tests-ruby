def who_is_bigger(a,b,c)
  my_array = [a, b, c]

  if my_array.include? nil
    return "nil detected"
  elsif my_array.uniq != my_array
    return "duplicate detected"
  elsif my_array.max == a
    return "a is bigger"
  elsif my_array.max == b
    return "b is bigger"
  else
    return "c is bigger"
  end

end


def reverse_upcase_noLTA(my_string)
  rev = my_string.reverse!
  upca = rev.upcase
  noalt = upca.gsub(/[ALT]/,"")
  return noalt
end

def array_42(my_array)
  return (my_array.include?42)||(my_array.include?"42")||(my_array.include? "forty-two")
end

def magic_array(my_array)
  flat_uniq = my_array.flatten.uniq
  new_array = []
  flat_uniq.each do |item|
    if item % 3 != 0
      item = item * 2
      new_array << item
    end
  end
  return new_array.sort
end

=begin
puts reverse_upcase_noLTA("Tries this at Home, Kids")
puts reverse_upcase_noLTA("Ponies loves carrots")
puts reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
puts array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])
puts array_42(["42"])
puts magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])
=end
