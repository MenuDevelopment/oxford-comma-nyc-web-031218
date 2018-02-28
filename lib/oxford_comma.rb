def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  else
    sentence = ""
    for i in 0...array.size
      if i == array.size - 2
        sentence+= "#{array[i]}, and "
      elsif i == array.size - 1
        sentence += "#{array[i]}"
      else
        sentence += "#{array[i]}, "
      end
    end
    sentence
  end
end
