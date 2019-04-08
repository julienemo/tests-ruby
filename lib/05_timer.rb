def time_string(given_time)
  hour = (given_time / 3600).floor
  inter = given_time % 3600
  min = (inter / 60).floor
  sec = inter % 60
  affiche = [hour, min, sec]
  affiche.each_with_index do |item,i|
    if item < 9
      affiche[i] = "0#{item}"
    end
  end
  return "#{affiche[0]}:#{affiche[1]}:#{affiche[2]}"
end






puts time_string(4000)
