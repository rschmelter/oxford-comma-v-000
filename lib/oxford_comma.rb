def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length == 3
    array[1] += " and"
    array.join(", ")
  end
end

  # array.each do |fruit|
  #   "#{fruit},"
  # end
  #
  # array[1] += " and"
  # array.join(", ")
  #
  # array.each do |fruit|
  # fruit + ","
  # end
  # array.join
