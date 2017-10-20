def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
      array[1] += ", and"
      array.join(", ")

    end
end

# three_words = array.join(", ")
# three_words.split
# three_words[1] += "and"
# three_words.join
